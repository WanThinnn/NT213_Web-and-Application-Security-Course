.class public final Lp/e;
.super LR0/e;
.source "SourceFile"


# virtual methods
.method public final b(Lp/g;Lp/c;)Z
    .locals 2

    sget-object v0, Lp/c;->b:Lp/c;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lp/g;->b:Lp/c;

    if-ne v1, p2, :cond_0

    iput-object v0, p1, Lp/g;->b:Lp/c;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(Lp/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lp/g;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lp/g;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(Lp/g;Lp/f;Lp/f;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lp/g;->c:Lp/f;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lp/g;->c:Lp/f;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final w(Lp/f;Lp/f;)V
    .locals 0

    iput-object p2, p1, Lp/f;->b:Lp/f;

    return-void
.end method

.method public final x(Lp/f;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lp/f;->a:Ljava/lang/Thread;

    return-void
.end method
