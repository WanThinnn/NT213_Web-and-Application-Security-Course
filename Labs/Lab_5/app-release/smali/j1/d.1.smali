.class public final Lj1/d;
.super Lj1/r;
.source "SourceFile"

# interfaces
.implements Lj1/c;
.implements LV0/b;


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final d:LT0/b;

.field public final e:LT0/g;

.field public f:Lj1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decision"

    const-class v1, Lj1/d;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lj1/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lj1/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LT0/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lj1/r;-><init>(I)V

    iput-object p1, p0, Lj1/d;->d:LT0/b;

    invoke-interface {p1}, LT0/b;->c()LT0/g;

    move-result-object p1

    iput-object p1, p0, Lj1/d;->e:LT0/g;

    const/4 p1, 0x0

    iput p1, p0, Lj1/d;->_decision:I

    sget-object p1, Lj1/a;->a:Lj1/a;

    iput-object p1, p0, Lj1/d;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static n(La1/l;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, LR0/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lj1/g;

    invoke-direct {p1, v0, v1}, Lj1/g;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, Lj1/r;->c:I

    :goto_1
    iget-object v2, p0, Lj1/d;->_state:Ljava/lang/Object;

    instance-of v3, v2, Lj1/z;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lj1/z;

    instance-of v4, p1, Lj1/g;

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v0}, Lj1/w;->c(I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    instance-of v4, v3, Lj1/y;

    if-eqz v4, :cond_4

    new-instance v4, Lj1/f;

    instance-of v5, v3, Lj1/y;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    check-cast v3, Lj1/y;

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    const/16 v5, 0x10

    invoke-direct {v4, p1, v3, v6, v5}, Lj1/f;-><init>(Ljava/lang/Object;Lj1/y;La1/l;I)V

    goto :goto_4

    :cond_4
    :goto_3
    move-object v4, p1

    :goto_4
    sget-object v3, Lj1/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget p1, p0, Lj1/r;->c:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lj1/d;->d:LT0/b;

    check-cast p1, Ll1/a;

    invoke-virtual {p1}, Ll1/a;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lj1/d;->f:Lj1/k;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    sget-object p1, Lj1/k;->d:Lj1/k;

    iput-object p1, p0, Lj1/d;->f:Lj1/k;

    :goto_5
    invoke-virtual {p0, v0}, Lj1/d;->k(I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_5

    goto :goto_1

    :cond_9
    instance-of v0, v2, Lj1/e;

    if-eqz v0, :cond_a

    check-cast v2, Lj1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj1/e;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_6
    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already resumed, but proposed with update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()LV0/b;
    .locals 2

    iget-object v0, p0, Lj1/d;->d:LT0/b;

    instance-of v1, v0, LV0/b;

    if-eqz v1, :cond_0

    check-cast v0, LV0/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()LT0/g;
    .locals 1

    iget-object v0, p0, Lj1/d;->e:LT0/g;

    return-object v0
.end method

.method public final d()LT0/b;
    .locals 1

    iget-object v0, p0, Lj1/d;->d:LT0/b;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lj1/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lj1/f;

    if-eqz v0, :cond_0

    check-cast p1, Lj1/f;

    iget-object p1, p1, Lj1/f;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj1/d;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(La1/l;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, La1/l;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Landroidx/fragment/app/q;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lj1/d;->e:LT0/g;

    invoke-static {p1, p2}, Lj1/w;->b(LT0/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j(Lj1/y;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object p1, p1, Lj1/y;->a:La1/l;

    invoke-interface {p1, p2}, La1/l;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Landroidx/fragment/app/q;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lj1/d;->e:LT0/g;

    invoke-static {p1, p2}, Lj1/w;->b(LT0/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 7

    :cond_0
    iget v0, p0, Lj1/d;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lj1/d;->d:LT0/b;

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    move v1, v2

    :cond_1
    if-nez v1, :cond_6

    instance-of v3, v0, Ll1/a;

    if-eqz v3, :cond_6

    invoke-static {p1}, Lj1/w;->c(I)Z

    move-result p1

    iget v3, p0, Lj1/r;->c:I

    invoke-static {v3}, Lj1/w;->c(I)Z

    move-result v3

    if-ne p1, v3, :cond_6

    move-object p1, v0

    check-cast p1, Ll1/a;

    iget-object p1, p1, Ll1/a;->d:Lj1/j;

    check-cast v0, Ll1/a;

    iget-object v0, v0, Ll1/a;->e:LT0/b;

    invoke-interface {v0}, LT0/b;->c()LT0/g;

    move-result-object v0

    invoke-virtual {p1}, Lj1/j;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, p0}, Lj1/j;->y(LT0/g;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lj1/A;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/v;

    if-nez v0, :cond_3

    new-instance v0, Lj1/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lj1/b;-><init>(Ljava/lang/Thread;)V

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    iget-wide v3, v0, Lj1/v;->c:J

    const-wide v5, 0x100000000L

    cmp-long p1, v3, v5

    if-ltz p1, :cond_4

    invoke-virtual {v0, p0}, Lj1/v;->G(Lj1/r;)V

    goto :goto_1

    :cond_4
    add-long/2addr v5, v3

    iput-wide v5, v0, Lj1/v;->c:J

    :try_start_0
    iget-object p1, p0, Lj1/d;->d:LT0/b;

    invoke-static {p0, p1, v2}, Lj1/w;->d(Lj1/r;LT0/b;Z)V

    :cond_5
    invoke-virtual {v0}, Lj1/v;->I()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    :goto_0
    invoke-virtual {v0}, Lj1/v;->F()V

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v1}, Lj1/r;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lj1/v;->F()V

    throw p1

    :cond_6
    invoke-static {p0, v0, v1}, Lj1/w;->d(Lj1/r;LT0/b;Z)V

    :goto_1
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v0, Lj1/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lj1/r;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lj1/d;->d:LT0/b;

    check-cast v0, Ll1/a;

    invoke-virtual {v0}, Ll1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    iget v4, p0, Lj1/d;->_decision:I

    sget-object v5, Lj1/k;->c:Lj1/k;

    sget-object v6, Lj1/k;->d:Lj1/k;

    const/4 v7, 0x0

    if-eqz v4, :cond_10

    if-ne v4, v3, :cond_f

    if-eqz v0, :cond_c

    iget-object v0, p0, Lj1/d;->d:LT0/b;

    instance-of v1, v0, Ll1/a;

    if-eqz v1, :cond_2

    check-cast v0, Ll1/a;

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Ll1/a;->k(Lj1/c;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lj1/d;->f:Lj1/k;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iput-object v6, p0, Lj1/d;->f:Lj1/k;

    :goto_2
    iget-object v1, p0, Lj1/d;->_state:Ljava/lang/Object;

    instance-of v2, v1, Lj1/z;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    new-instance v2, Lj1/e;

    instance-of v4, v1, Lj1/y;

    invoke-direct {v2, p0, v0, v4}, Lj1/e;-><init>(LT0/b;Ljava/lang/Throwable;Z)V

    sget-object v8, Lj1/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v8, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    if-eqz v4, :cond_7

    move-object v7, v1

    check-cast v7, Lj1/y;

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {p0, v7, v0}, Lj1/d;->j(Lj1/y;Ljava/lang/Throwable;)V

    :cond_8
    iget v0, p0, Lj1/r;->c:I

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lj1/d;->d:LT0/b;

    check-cast v0, Ll1/a;

    invoke-virtual {v0}, Ll1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lj1/d;->f:Lj1/k;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    iput-object v6, p0, Lj1/d;->f:Lj1/k;

    :goto_3
    iget v0, p0, Lj1/r;->c:I

    invoke-virtual {p0, v0}, Lj1/d;->k(I)V

    goto :goto_4

    :cond_b
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v1, :cond_6

    goto :goto_2

    :cond_c
    :goto_4
    iget-object v0, p0, Lj1/d;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lj1/g;

    if-nez v1, :cond_e

    iget v1, p0, Lj1/r;->c:I

    invoke-static {v1}, Lj1/w;->c(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lj1/d;->e:LT0/g;

    invoke-interface {v1, v5}, LT0/g;->g(LT0/f;)LT0/e;

    move-result-object v1

    invoke-static {v1}, LC/f;->j(LT0/e;)V

    :cond_d
    invoke-virtual {p0, v0}, Lj1/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    check-cast v0, Lj1/g;

    iget-object v0, v0, Lj1/g;->a:Ljava/lang/Throwable;

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    sget-object v4, Lj1/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, p0, Lj1/d;->f:Lj1/k;

    if-nez v1, :cond_11

    iget-object v1, p0, Lj1/d;->e:LT0/g;

    invoke-interface {v1, v5}, LT0/g;->g(LT0/f;)LT0/e;

    move-result-object v1

    invoke-static {v1}, LC/f;->j(LT0/e;)V

    :cond_11
    if-eqz v0, :cond_1c

    iget-object v0, p0, Lj1/d;->d:LT0/b;

    instance-of v1, v0, Ll1/a;

    if-eqz v1, :cond_12

    check-cast v0, Ll1/a;

    goto :goto_5

    :cond_12
    move-object v0, v7

    :goto_5
    if-eqz v0, :cond_1c

    invoke-virtual {v0, p0}, Ll1/a;->k(Lj1/c;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_8

    :cond_13
    iget-object v1, p0, Lj1/d;->f:Lj1/k;

    if-nez v1, :cond_14

    goto :goto_6

    :cond_14
    iput-object v6, p0, Lj1/d;->f:Lj1/k;

    :goto_6
    iget-object v1, p0, Lj1/d;->_state:Ljava/lang/Object;

    instance-of v2, v1, Lj1/z;

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    new-instance v2, Lj1/e;

    instance-of v4, v1, Lj1/y;

    invoke-direct {v2, p0, v0, v4}, Lj1/e;-><init>(LT0/b;Ljava/lang/Throwable;Z)V

    sget-object v5, Lj1/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_16
    invoke-virtual {v5, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    if-eqz v4, :cond_17

    move-object v7, v1

    check-cast v7, Lj1/y;

    :cond_17
    if-eqz v7, :cond_18

    invoke-virtual {p0, v7, v0}, Lj1/d;->j(Lj1/y;Ljava/lang/Throwable;)V

    :cond_18
    iget v0, p0, Lj1/r;->c:I

    if-ne v0, v3, :cond_19

    iget-object v0, p0, Lj1/d;->d:LT0/b;

    check-cast v0, Ll1/a;

    invoke-virtual {v0}, Ll1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_7

    :cond_19
    iget-object v0, p0, Lj1/d;->f:Lj1/k;

    if-nez v0, :cond_1a

    goto :goto_7

    :cond_1a
    iput-object v6, p0, Lj1/d;->f:Lj1/k;

    :goto_7
    iget v0, p0, Lj1/r;->c:I

    invoke-virtual {p0, v0}, Lj1/d;->k(I)V

    goto :goto_8

    :cond_1b
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_16

    goto :goto_6

    :cond_1c
    :goto_8
    sget-object v0, LU0/a;->a:LU0/a;

    return-object v0
.end method

.method public final m(La1/l;)V
    .locals 6

    instance-of v0, p1, Lj1/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj1/y;

    goto :goto_0

    :cond_0
    new-instance v0, Lj1/y;

    invoke-direct {v0, p1}, Lj1/y;-><init>(La1/l;)V

    :goto_0
    iget-object v1, p0, Lj1/d;->_state:Ljava/lang/Object;

    instance-of v2, v1, Lj1/a;

    if-eqz v2, :cond_3

    sget-object v2, Lj1/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lj1/y;

    const/4 v3, 0x0

    if-nez v2, :cond_10

    instance-of v2, v1, Lj1/g;

    if-eqz v2, :cond_8

    move-object v0, v1

    check-cast v0, Lj1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj1/g;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, v1, Lj1/e;

    if-eqz v2, :cond_6

    instance-of v1, v1, Lj1/g;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_5

    iget-object v3, v0, Lj1/g;->a:Ljava/lang/Throwable;

    :cond_5
    invoke-virtual {p0, p1, v3}, Lj1/d;->i(La1/l;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {p1, v1}, Lj1/d;->n(La1/l;Ljava/lang/Object;)V

    throw v3

    :cond_8
    instance-of v2, v1, Lj1/f;

    if-eqz v2, :cond_d

    move-object v2, v1

    check-cast v2, Lj1/f;

    iget-object v4, v2, Lj1/f;->b:Lj1/y;

    if-nez v4, :cond_c

    iget-object v3, v2, Lj1/f;->e:Ljava/lang/Throwable;

    if-eqz v3, :cond_9

    invoke-virtual {p0, p1, v3}, Lj1/d;->i(La1/l;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/16 v3, 0x1d

    invoke-static {v2, v0, v3}, Lj1/f;->a(Lj1/f;Lj1/y;I)Lj1/f;

    move-result-object v2

    sget-object v4, Lj1/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v4, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    return-void

    :cond_b
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_a

    goto :goto_0

    :cond_c
    invoke-static {p1, v1}, Lj1/d;->n(La1/l;Ljava/lang/Object;)V

    throw v3

    :cond_d
    new-instance v2, Lj1/f;

    const/16 v4, 0x1c

    invoke-direct {v2, v1, v0, v3, v4}, Lj1/f;-><init>(Ljava/lang/Object;Lj1/y;La1/l;I)V

    sget-object v4, Lj1/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_e
    invoke-virtual {v4, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    return-void

    :cond_f
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_e

    goto/16 :goto_0

    :cond_10
    invoke-static {p1, v1}, Lj1/d;->n(La1/l;Ljava/lang/Object;)V

    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancellableContinuation("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj1/d;->d:LT0/b;

    invoke-static {v1}, Lj1/w;->e(LT0/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1/d;->_state:Ljava/lang/Object;

    instance-of v2, v1, Lj1/z;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lj1/e;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lj1/w;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
