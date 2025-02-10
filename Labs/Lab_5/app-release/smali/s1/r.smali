.class public final Ls1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final x:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Z

.field public final b:Ls1/n;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final j:Ls1/A;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public final r:Lf/f;

.field public final s:Lf/f;

.field public final t:Ljava/net/Socket;

.field public final u:Ls1/y;

.field public final v:Ls1/p;

.field public final w:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object v0, Ln1/c;->a:[B

    new-instance v7, Ln1/b;

    const-string v0, "OkHttp Http2Connection"

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Ln1/b;-><init>(Ljava/lang/String;Z)V

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    const/4 v1, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Ls1/r;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Ls1/l;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Ls1/r;->c:Ljava/util/LinkedHashMap;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ls1/r;->k:J

    iput-wide v2, v0, Ls1/r;->l:J

    iput-wide v2, v0, Ls1/r;->m:J

    iput-wide v2, v0, Ls1/r;->n:J

    iput-wide v2, v0, Ls1/r;->o:J

    iput-wide v2, v0, Ls1/r;->p:J

    new-instance v2, Lf/f;

    invoke-direct {v2}, Lf/f;-><init>()V

    iput-object v2, v0, Ls1/r;->r:Lf/f;

    new-instance v3, Lf/f;

    invoke-direct {v3}, Lf/f;-><init>()V

    iput-object v3, v0, Ls1/r;->s:Lf/f;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Ls1/r;->w:Ljava/util/LinkedHashSet;

    sget-object v4, Ls1/A;->a:Ls1/A;

    iput-object v4, v0, Ls1/r;->j:Ls1/A;

    iget-boolean v4, v1, Ls1/l;->f:Z

    iput-boolean v4, v0, Ls1/r;->a:Z

    iget-object v5, v1, Ls1/l;->e:Ls1/n;

    iput-object v5, v0, Ls1/r;->b:Ls1/n;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    iput v7, v0, Ls1/r;->f:I

    if-eqz v4, :cond_1

    add-int/2addr v7, v5

    iput v7, v0, Ls1/r;->f:I

    :cond_1
    const/4 v5, 0x7

    if-eqz v4, :cond_2

    const/high16 v7, 0x1000000

    invoke-virtual {v2, v5, v7}, Lf/f;->c(II)V

    :cond_2
    iget-object v2, v1, Ls1/l;->b:Ljava/lang/String;

    iput-object v2, v0, Ls1/r;->d:Ljava/lang/String;

    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v8, Ln1/c;->a:[B

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "OkHttp "

    const-string v8, " Writer"

    invoke-static {v14, v2, v8}, LC/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ln1/b;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10}, Ln1/b;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v7, v6, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v7, v0, Ls1/r;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget v8, v1, Ls1/l;->g:I

    if-eqz v8, :cond_3

    new-instance v8, Ls1/i;

    invoke-direct {v8, v0}, Ls1/i;-><init>(Ls1/r;)V

    iget v9, v1, Ls1/l;->g:I

    int-to-long v11, v9

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v9, v11

    invoke-virtual/range {v7 .. v13}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v21, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v8, " Push Observer"

    invoke-static {v14, v2, v8}, LC/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ln1/b;

    invoke-direct {v8, v2, v6}, Ln1/b;-><init>(Ljava/lang/String;Z)V

    const/16 v17, 0x1

    const-wide/16 v18, 0x3c

    const/16 v16, 0x0

    move-object v15, v7

    move-object/from16 v22, v8

    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v7, v0, Ls1/r;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    const v2, 0xffff

    invoke-virtual {v3, v5, v2}, Lf/f;->c(II)V

    const/4 v2, 0x5

    const/16 v5, 0x4000

    invoke-virtual {v3, v2, v5}, Lf/f;->c(II)V

    invoke-virtual {v3}, Lf/f;->b()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Ls1/r;->q:J

    iget-object v2, v1, Ls1/l;->a:Ljava/net/Socket;

    iput-object v2, v0, Ls1/r;->t:Ljava/net/Socket;

    new-instance v2, Ls1/y;

    iget-object v3, v1, Ls1/l;->d:Lw1/h;

    invoke-direct {v2, v3, v4}, Ls1/y;-><init>(Lw1/h;Z)V

    iput-object v2, v0, Ls1/r;->u:Ls1/y;

    new-instance v2, Ls1/p;

    new-instance v3, Ls1/u;

    iget-object v1, v1, Ls1/l;->c:Lw1/i;

    invoke-direct {v3, v1, v4}, Ls1/u;-><init>(Lw1/i;Z)V

    invoke-direct {v2, v0, v3}, Ls1/p;-><init>(Ls1/r;Ls1/u;)V

    iput-object v2, v0, Ls1/r;->v:Ls1/p;

    return-void
.end method


# virtual methods
.method public final declared-synchronized E(Ln1/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ls1/r;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls1/r;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F(I)Ls1/x;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls1/r;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/x;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final G(I)V
    .locals 4

    iget-object v0, p0, Ls1/r;->u:Ls1/y;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Ls1/r;->g:Z

    if-eqz v1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Ls1/r;->g:Z

    iget v1, p0, Ls1/r;->e:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, Ls1/r;->u:Ls1/y;

    sget-object v3, Ln1/c;->a:[B

    invoke-virtual {v2, v3, v1, p1}, Ls1/y;->y([BII)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized H(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls1/r;->p:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ls1/r;->p:J

    iget-object p1, p0, Ls1/r;->r:Lf/f;

    invoke-virtual {p1}, Lf/f;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    iget-wide p1, p0, Ls1/r;->p:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ls1/r;->K(IJ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ls1/r;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final I(IZLw1/g;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Ls1/r;->u:Ls1/y;

    invoke-virtual {p4, p2, p1, p3, v3}, Ls1/y;->g(ZILw1/g;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Ls1/r;->q:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    iget-object v2, p0, Ls1/r;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Ls1/r;->u:Ls1/y;

    iget v4, v4, Ls1/y;->d:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Ls1/r;->q:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Ls1/r;->q:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    iget-object v4, p0, Ls1/r;->u:Ls1/y;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Ls1/y;->g(ZILw1/g;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public final J(II)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ls1/r;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Ls1/g;

    iget-object v2, p0, Ls1/r;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p2}, Ls1/g;-><init>(Ls1/r;[Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final K(IJ)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Ls1/r;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v7, Ls1/h;

    iget-object v1, p0, Ls1/r;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v3

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Ls1/h;-><init>(Ls1/r;[Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Ls1/r;->f(IILjava/io/IOException;)V

    return-void
.end method

.method public final f(IILjava/io/IOException;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Ls1/r;->G(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Ls1/r;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ls1/r;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Ls1/r;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ls1/x;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ls1/x;

    iget-object v0, p0, Ls1/r;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    :try_start_2
    invoke-virtual {v2, p2, p3}, Ls1/x;->c(ILjava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object p1, p0, Ls1/r;->u:Ls1/y;

    invoke-virtual {p1}, Ls1/y;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Ls1/r;->t:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Ls1/r;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    iget-object p1, p0, Ls1/r;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Ls1/r;->u:Ls1/y;

    invoke-virtual {v0}, Ls1/y;->flush()V

    return-void
.end method

.method public final g(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0, p1}, Ls1/r;->f(IILjava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized s(I)Ls1/x;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls1/r;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls1/r;->s:Lf/f;

    iget v1, v0, Lf/f;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Lf/f;->b:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x4

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
