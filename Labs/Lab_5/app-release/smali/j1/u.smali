.class public abstract Lj1/u;
.super Lj1/v;
.source "SourceFile"

# interfaces
.implements Lj1/p;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lj1/u;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_queue"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lj1/u;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj1/j;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj1/u;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lj1/u;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lj1/u;->_isCompleted:I

    return-void
.end method


# virtual methods
.method public J()V
    .locals 6

    sget-object v0, Lj1/A;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p0, Lj1/u;->_isCompleted:I

    :goto_0
    iget-object v2, p0, Lj1/u;->_queue:Ljava/lang/Object;

    sget-object v3, Lj1/w;->a:Landroidx/emoji2/text/o;

    if-nez v2, :cond_2

    sget-object v4, Lj1/u;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v4, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    instance-of v4, v2, Ll1/f;

    if-eqz v4, :cond_3

    check-cast v2, Ll1/f;

    invoke-virtual {v2}, Ll1/f;->b()Z

    goto :goto_1

    :cond_3
    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Ll1/f;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Ll1/f;-><init>(IZ)V

    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Ll1/f;->a(Ljava/lang/Object;)I

    sget-object v4, Lj1/u;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v4, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lj1/u;->M()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v0, p0, Lj1/u;->_delayed:Ljava/lang/Object;

    check-cast v0, Lj1/t;

    return-void

    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_5

    goto :goto_0
.end method

.method public K(Ljava/lang/Runnable;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lj1/u;->_queue:Ljava/lang/Object;

    iget v1, p0, Lj1/u;->_isCompleted:I

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_3

    sget-object v1, Lj1/u;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    instance-of v1, v0, Ll1/f;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Ll1/f;

    invoke-virtual {v1, p1}, Ll1/f;->a(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v2, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    goto :goto_0

    :cond_4
    sget-object v2, Lj1/u;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Ll1/f;->e()Ll1/f;

    move-result-object v1

    :cond_5
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_5

    goto :goto_0

    :cond_7
    sget-object v1, Lj1/w;->a:Landroidx/emoji2/text/o;

    if-ne v0, v1, :cond_9

    :cond_8
    :goto_1
    sget-object v0, Lj1/n;->g:Lj1/n;

    invoke-virtual {v0, p1}, Lj1/n;->K(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_9
    new-instance v1, Ll1/f;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v2}, Ll1/f;-><init>(IZ)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ll1/f;->a(Ljava/lang/Object;)I

    invoke-virtual {v1, p1}, Ll1/f;->a(Ljava/lang/Object;)I

    sget-object v2, Lj1/u;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lj1/v;->H()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_c

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_c
    :goto_3
    return-void

    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_a

    goto :goto_0
.end method

.method public final L()Z
    .locals 4

    iget-object v0, p0, Lj1/v;->e:Lcom/google/android/material/datepicker/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/google/android/material/datepicker/m;->a:I

    iget v0, v0, Lcom/google/android/material/datepicker/m;->b:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lj1/u;->_delayed:Ljava/lang/Object;

    check-cast v0, Lj1/t;

    iget-object v0, p0, Lj1/u;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    instance-of v3, v0, Ll1/f;

    if-eqz v3, :cond_4

    check-cast v0, Ll1/f;

    invoke-virtual {v0}, Ll1/f;->d()Z

    move-result v1

    goto :goto_3

    :cond_4
    sget-object v3, Lj1/w;->a:Landroidx/emoji2/text/o;

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    return v1
.end method

.method public final M()J
    .locals 7

    invoke-virtual {p0}, Lj1/v;->I()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lj1/u;->_delayed:Ljava/lang/Object;

    check-cast v0, Lj1/t;

    :goto_0
    iget-object v0, p0, Lj1/u;->_queue:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v4, v0, Ll1/f;

    if-eqz v4, :cond_5

    move-object v3, v0

    check-cast v3, Ll1/f;

    invoke-virtual {v3}, Ll1/f;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ll1/f;->g:Landroidx/emoji2/text/o;

    if-eq v4, v5, :cond_2

    move-object v3, v4

    check-cast v3, Ljava/lang/Runnable;

    goto :goto_1

    :cond_2
    sget-object v4, Lj1/u;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Ll1/f;->e()Ll1/f;

    move-result-object v5

    :cond_3
    invoke-virtual {v4, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_3

    goto :goto_0

    :cond_5
    sget-object v4, Lj1/w;->a:Landroidx/emoji2/text/o;

    if-ne v0, v4, :cond_6

    goto :goto_1

    :cond_6
    sget-object v4, Lj1/u;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    :goto_1
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_8
    iget-object v0, p0, Lj1/v;->e:Lcom/google/android/material/datepicker/m;

    const-wide v3, 0x7fffffffffffffffL

    if-nez v0, :cond_9

    :goto_2
    move-wide v5, v3

    goto :goto_3

    :cond_9
    iget v5, v0, Lcom/google/android/material/datepicker/m;->a:I

    iget v0, v0, Lcom/google/android/material/datepicker/m;->b:I

    if-ne v5, v0, :cond_a

    goto :goto_2

    :cond_a
    move-wide v5, v1

    :goto_3
    cmp-long v0, v5, v1

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lj1/u;->_queue:Ljava/lang/Object;

    if-eqz v0, :cond_d

    instance-of v5, v0, Ll1/f;

    if-eqz v5, :cond_c

    check-cast v0, Ll1/f;

    invoke-virtual {v0}, Ll1/f;->d()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_c
    sget-object v5, Lj1/w;->a:Landroidx/emoji2/text/o;

    if-ne v0, v5, :cond_e

    :goto_4
    move-wide v1, v3

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lj1/u;->_delayed:Ljava/lang/Object;

    check-cast v0, Lj1/t;

    goto :goto_4

    :cond_e
    :goto_5
    return-wide v1

    :cond_f
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_7

    goto :goto_0
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lj1/u;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lj1/u;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final y(LT0/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lj1/u;->K(Ljava/lang/Runnable;)V

    return-void
.end method
