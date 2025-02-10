.class public final Ls1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Ls1/r;

.field public final e:Ljava/util/ArrayDeque;

.field public f:Z

.field public final g:Ls1/w;

.field public final h:Ls1/v;

.field public final i:Lp1/j;

.field public final j:Lp1/j;

.field public k:I

.field public l:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILs1/r;ZZLm1/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls1/x;->a:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ls1/x;->e:Ljava/util/ArrayDeque;

    new-instance v1, Lp1/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lp1/j;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Ls1/x;->i:Lp1/j;

    new-instance v1, Lp1/j;

    invoke-direct {v1, v2, p0}, Lp1/j;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Ls1/x;->j:Lp1/j;

    if-eqz p2, :cond_5

    iput p1, p0, Ls1/x;->c:I

    iput-object p2, p0, Ls1/x;->d:Ls1/r;

    iget-object p1, p2, Ls1/r;->s:Lf/f;

    invoke-virtual {p1}, Lf/f;->b()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Ls1/x;->b:J

    new-instance p1, Ls1/w;

    iget-object p2, p2, Ls1/r;->r:Lf/f;

    invoke-virtual {p2}, Lf/f;->b()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2}, Ls1/w;-><init>(Ls1/x;J)V

    iput-object p1, p0, Ls1/x;->g:Ls1/w;

    new-instance p2, Ls1/v;

    invoke-direct {p2, p0}, Ls1/v;-><init>(Ls1/x;)V

    iput-object p2, p0, Ls1/x;->h:Ls1/v;

    iput-boolean p4, p1, Ls1/w;->e:Z

    iput-boolean p3, p2, Ls1/v;->c:Z

    if-eqz p5, :cond_0

    invoke-virtual {v0, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ls1/x;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ls1/x;->g()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls1/x;->g:Ls1/w;

    iget-boolean v1, v0, Ls1/w;->e:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Ls1/w;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls1/x;->h:Ls1/v;

    iget-boolean v1, v0, Ls1/v;->c:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Ls1/v;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ls1/x;->h()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ls1/x;->c(ILjava/io/IOException;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Ls1/x;->d:Ls1/r;

    iget v1, p0, Ls1/x;->c:I

    invoke-virtual {v0, v1}, Ls1/r;->F(I)Ls1/x;

    :cond_3
    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ls1/x;->h:Ls1/v;

    iget-boolean v1, v0, Ls1/v;->b:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Ls1/v;->c:Z

    if-nez v0, :cond_2

    iget v0, p0, Ls1/x;->k:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls1/x;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ls1/B;

    iget v1, p0, Ls1/x;->k:I

    invoke-direct {v0, v1}, Ls1/B;-><init>(I)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(ILjava/io/IOException;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ls1/x;->d(ILjava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Ls1/x;->d:Ls1/r;

    iget-object p2, p2, Ls1/r;->u:Ls1/y;

    iget v0, p0, Ls1/x;->c:I

    invoke-virtual {p2, v0, p1}, Ls1/y;->F(II)V

    return-void
.end method

.method public final d(ILjava/io/IOException;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ls1/x;->k:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls1/x;->g:Ls1/w;

    iget-boolean v0, v0, Ls1/w;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls1/x;->h:Ls1/v;

    iget-boolean v0, v0, Ls1/v;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iput p1, p0, Ls1/x;->k:I

    iput-object p2, p0, Ls1/x;->l:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ls1/x;->d:Ls1/r;

    iget p2, p0, Ls1/x;->c:I

    invoke-virtual {p1, p2}, Ls1/r;->F(I)Ls1/x;

    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ls1/x;->d(ILjava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls1/x;->d:Ls1/r;

    iget v1, p0, Ls1/x;->c:I

    invoke-virtual {v0, v1, p1}, Ls1/r;->J(II)V

    return-void
.end method

.method public final f()Ls1/v;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ls1/x;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls1/x;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls1/x;->h:Ls1/v;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Z
    .locals 4

    iget v0, p0, Ls1/x;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Ls1/x;->d:Ls1/r;

    iget-boolean v3, v3, Ls1/r;->a:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final declared-synchronized h()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ls1/x;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ls1/x;->g:Ls1/w;

    iget-boolean v2, v0, Ls1/w;->e:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Ls1/w;->d:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ls1/x;->h:Ls1/v;

    iget-boolean v2, v0, Ls1/v;->c:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Ls1/v;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Ls1/x;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final i(Lm1/n;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ls1/x;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls1/x;->g:Ls1/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Ls1/x;->f:Z

    iget-object v0, p0, Ls1/x;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Ls1/x;->g:Ls1/w;

    iput-boolean v1, p1, Ls1/w;->e:Z

    :cond_2
    invoke-virtual {p0}, Ls1/x;->h()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    iget-object p1, p0, Ls1/x;->d:Ls1/r;

    iget p2, p0, Ls1/x;->c:I

    invoke-virtual {p1, p2}, Ls1/r;->F(I)Ls1/x;

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
