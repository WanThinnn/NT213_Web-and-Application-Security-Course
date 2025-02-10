.class public final Ll1/a;
.super Lj1/r;
.source "SourceFile"

# interfaces
.implements LV0/b;
.implements LT0/b;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final d:Lj1/j;

.field public final e:LT0/b;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Ll1/a;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ll1/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lj1/j;Ly1/r;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lj1/r;-><init>(I)V

    iput-object p1, p0, Ll1/a;->d:Lj1/j;

    iput-object p2, p0, Ll1/a;->e:LT0/b;

    sget-object p1, Ll1/b;->a:Landroidx/emoji2/text/o;

    iput-object p1, p0, Ll1/a;->f:Ljava/lang/Object;

    iget-object p1, p2, Ly1/r;->b:LT0/g;

    invoke-static {p1}, Lb1/c;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ll1/j;->b:Ll1/j;

    invoke-interface {p1, p2, v0}, LT0/g;->f(Ljava/lang/Object;La1/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb1/c;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Ll1/a;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ll1/a;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Ll1/a;->e:LT0/b;

    invoke-interface {v0}, LT0/b;->c()LT0/g;

    move-result-object v1

    invoke-static {p1}, LR0/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, Lj1/g;

    invoke-direct {v4, v2, v3}, Lj1/g;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v2, p0, Ll1/a;->d:Lj1/j;

    invoke-virtual {v2}, Lj1/j;->E()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Ll1/a;->f:Ljava/lang/Object;

    iput v3, p0, Lj1/r;->c:I

    invoke-virtual {v2, v1, p0}, Lj1/j;->y(LT0/g;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    sget-object v1, Lj1/A;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/v;

    if-nez v2, :cond_2

    new-instance v2, Lj1/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-direct {v2, v5}, Lj1/b;-><init>(Ljava/lang/Thread;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    iget-wide v5, v2, Lj1/v;->c:J

    const-wide v7, 0x100000000L

    cmp-long v1, v5, v7

    if-ltz v1, :cond_3

    iput-object v4, p0, Ll1/a;->f:Ljava/lang/Object;

    iput v3, p0, Lj1/r;->c:I

    invoke-virtual {v2, p0}, Lj1/v;->G(Lj1/r;)V

    goto :goto_3

    :cond_3
    add-long/2addr v7, v5

    iput-wide v7, v2, Lj1/v;->c:J

    :try_start_0
    invoke-interface {v0}, LT0/b;->c()LT0/g;

    move-result-object v1

    iget-object v3, p0, Ll1/a;->g:Ljava/lang/Object;

    invoke-static {v1, v3}, Ll1/b;->d(LT0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, LT0/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v3}, Ll1/b;->a(LT0/g;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Lj1/v;->I()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_4

    :goto_1
    invoke-virtual {v2}, Lj1/v;->F()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v1, v3}, Ll1/b;->a(LT0/g;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v0}, Lj1/r;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lj1/v;->F()V

    throw p1
.end method

.method public final b()LV0/b;
    .locals 2

    iget-object v0, p0, Ll1/a;->e:LT0/b;

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

    iget-object v0, p0, Ll1/a;->e:LT0/b;

    invoke-interface {v0}, LT0/b;->c()LT0/g;

    move-result-object v0

    return-object v0
.end method

.method public final d()LT0/b;
    .locals 0

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll1/a;->f:Ljava/lang/Object;

    sget-object v1, Ll1/b;->a:Landroidx/emoji2/text/o;

    iput-object v1, p0, Ll1/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ll1/a;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ll1/a;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lj1/d;

    if-eqz v1, :cond_0

    check-cast v0, Lj1/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lj1/d;->f:Lj1/k;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lj1/k;->d:Lj1/k;

    iput-object v1, v0, Lj1/d;->f:Lj1/k;

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Lj1/c;)Ljava/lang/Throwable;
    .locals 4

    :goto_0
    iget-object v0, p0, Ll1/a;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Ll1/b;->b:Landroidx/emoji2/text/o;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    sget-object v3, Ll1/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v3, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_2
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_5

    sget-object p1, Ll1/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_1
    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll1/a;->d:Lj1/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/a;->e:LT0/b;

    invoke-static {v1}, Lj1/w;->e(LT0/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
