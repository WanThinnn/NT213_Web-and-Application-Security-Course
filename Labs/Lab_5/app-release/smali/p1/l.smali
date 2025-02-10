.class public final Lp1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm1/u;

.field public final b:Lp1/g;

.field public final c:Lm1/x;

.field public final d:Lm1/k;

.field public final e:Lp1/j;

.field public f:Ljava/lang/Object;

.field public g:Lm1/y;

.field public h:Lp1/e;

.field public i:Lp1/f;

.field public j:Lp1/d;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lm1/u;Lm1/x;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp1/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lp1/j;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lp1/l;->e:Lp1/j;

    iput-object p1, p0, Lp1/l;->a:Lm1/u;

    sget-object v1, Lm1/k;->c:Lm1/k;

    iget-object v2, p1, Lm1/u;->p:LC/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LC/h;->b:Ljava/lang/Object;

    check-cast v1, Lp1/g;

    iput-object v1, p0, Lp1/l;->b:Lp1/g;

    iput-object p2, p0, Lp1/l;->c:Lm1/x;

    iget-object p1, p1, Lm1/u;->f:LG0/l;

    iget-object p1, p1, LG0/l;->a:Ljava/lang/Object;

    check-cast p1, Lm1/k;

    iput-object p1, p0, Lp1/l;->d:Lm1/k;

    const/4 p1, 0x0

    int-to-long p1, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lw1/y;->g(JLjava/util/concurrent/TimeUnit;)Lw1/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lp1/l;->b:Lp1/g;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lp1/l;->m:Z

    iget-object v1, p0, Lp1/l;->j:Lp1/d;

    iget-object v2, p0, Lp1/l;->h:Lp1/e;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lp1/e;->g:Lp1/f;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lp1/l;->i:Lp1/f;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, v1, Lp1/d;->d:Lq1/c;

    invoke-interface {v0}, Lq1/c;->cancel()V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v2, Lp1/f;->d:Ljava/net/Socket;

    invoke-static {v0}, Ln1/c;->c(Ljava/net/Socket;)V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lp1/l;->b:Lp1/g;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp1/l;->o:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lp1/l;->j:Lp1/d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lp1/d;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    iget-object v0, p0, Lp1/l;->b:Lp1/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp1/l;->j:Lp1/d;

    if-eq p1, v1, :cond_0

    monitor-exit v0

    return-object p4

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lp1/l;->k:Z

    xor-int/2addr p2, p1

    iput-boolean p1, p0, Lp1/l;->k:Z

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lp1/l;->l:Z

    if-nez p3, :cond_2

    move p2, p1

    :cond_2
    iput-boolean p1, p0, Lp1/l;->l:Z

    :cond_3
    iget-boolean p3, p0, Lp1/l;->k:Z

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lp1/l;->l:Z

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    iget-object p2, v1, Lp1/d;->d:Lq1/c;

    invoke-interface {p2}, Lq1/c;->g()Lp1/f;

    move-result-object p2

    iget p3, p2, Lp1/f;->m:I

    add-int/2addr p3, p1

    iput p3, p2, Lp1/f;->m:I

    const/4 p2, 0x0

    iput-object p2, p0, Lp1/l;->j:Lp1/d;

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    invoke-virtual {p0, p4, v2}, Lp1/l;->e(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p4

    :cond_5
    return-object p4

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lp1/l;->b:Lp1/g;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp1/l;->m:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 5

    iget-object v0, p0, Lp1/l;->b:Lp1/g;

    monitor-enter v0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v1, p0, Lp1/l;->j:Lp1/d;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot release connection while it is in use"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, p0, Lp1/l;->i:Lp1/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p0, Lp1/l;->j:Lp1/d;

    if-nez v3, :cond_3

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lp1/l;->o:Z

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lp1/l;->g()Ljava/net/Socket;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    iget-object v3, p0, Lp1/l;->i:Lp1/f;

    if-eqz v3, :cond_4

    move-object v1, v2

    :cond_4
    iget-boolean v2, p0, Lp1/l;->o:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lp1/l;->j:Lp1/d;

    if-nez v2, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Ln1/c;->c(Ljava/net/Socket;)V

    if-eqz v1, :cond_6

    iget-object p2, p0, Lp1/l;->d:Lm1/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-eqz v2, :cond_c

    if-eqz p1, :cond_7

    move v3, v4

    :cond_7
    iget-boolean p2, p0, Lp1/l;->n:Z

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lp1/l;->e:Lp1/j;

    invoke-virtual {p2}, Lw1/d;->k()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    new-instance p2, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p2, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_a
    move-object p1, p2

    :goto_3
    if-eqz v3, :cond_b

    iget-object p2, p0, Lp1/l;->d:Lm1/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_b
    iget-object p2, p0, Lp1/l;->d:Lm1/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    :goto_4
    return-object p1

    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Lp1/l;->b:Lp1/g;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lp1/l;->o:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp1/l;->e(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()Ljava/net/Socket;
    .locals 4

    iget-object v0, p0, Lp1/l;->i:Lp1/f;

    iget-object v0, v0, Lp1/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lp1/l;->i:Lp1/f;

    iget-object v3, v3, Lp1/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_5

    iget-object v0, p0, Lp1/l;->i:Lp1/f;

    iget-object v2, v0, Lp1/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lp1/l;->i:Lp1/f;

    iget-object v2, v0, Lp1/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lp1/f;->q:J

    iget-object v2, p0, Lp1/l;->b:Lp1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Lp1/f;->k:Z

    if-nez v3, :cond_3

    iget v3, v2, Lp1/g;->a:I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v2, Lp1/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lp1/f;->e:Ljava/net/Socket;

    return-object v0

    :cond_4
    :goto_3
    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
