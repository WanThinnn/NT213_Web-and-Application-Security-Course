.class public final Ls1/q;
.super Ln1/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lf/f;

.field public final synthetic d:Ls1/p;


# direct methods
.method public varargs constructor <init>(Ls1/p;[Ljava/lang/Object;Lf/f;)V
    .locals 0

    iput-object p1, p0, Ls1/q;->d:Ls1/p;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls1/q;->b:Z

    iput-object p3, p0, Ls1/q;->c:Lf/f;

    const-string p1, "OkHttp %s ACK Settings"

    invoke-direct {p0, p1, p2}, Ln1/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Ls1/q;->d:Ls1/p;

    iget-boolean v1, p0, Ls1/q;->b:Z

    iget-object v2, p0, Ls1/q;->c:Lf/f;

    iget-object v3, v0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v3, Ls1/r;

    iget-object v3, v3, Ls1/r;->u:Ls1/y;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v4, Ls1/r;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v5, Ls1/r;

    iget-object v5, v5, Ls1/r;->s:Lf/f;

    invoke-virtual {v5}, Lf/f;->b()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v1, Ls1/r;

    iget-object v1, v1, Ls1/r;->s:Lf/f;

    iput v6, v1, Lf/f;->a:I

    iget-object v1, v1, Lf/f;->b:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v1, v0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v1, Ls1/r;

    iget-object v1, v1, Ls1/r;->s:Lf/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v6

    :goto_1
    const/16 v8, 0xa

    if-ge v7, v8, :cond_2

    const/4 v8, 0x1

    shl-int/2addr v8, v7

    iget v9, v2, Lf/f;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_1

    iget-object v8, v2, Lf/f;->b:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v7

    invoke-virtual {v1, v7, v8}, Lf/f;->c(II)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v1, Ls1/r;

    iget-object v1, v1, Ls1/r;->s:Lf/f;

    invoke-virtual {v1}, Lf/f;->b()I

    move-result v1

    const-wide/16 v7, 0x0

    const/4 v2, -0x1

    const/4 v9, 0x0

    if-eq v1, v2, :cond_3

    if-eq v1, v5, :cond_3

    sub-int/2addr v1, v5

    int-to-long v1, v1

    iget-object v5, v0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v5, Ls1/r;

    iget-object v5, v5, Ls1/r;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v5, Ls1/r;

    iget-object v5, v5, Ls1/r;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    iget-object v9, v0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v9, Ls1/r;

    iget-object v9, v9, Ls1/r;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    new-array v9, v9, [Ls1/x;

    invoke-interface {v5, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, [Ls1/x;

    goto :goto_2

    :cond_3
    move-wide v1, v7

    :cond_4
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v4, Ls1/r;

    iget-object v5, v4, Ls1/r;->u:Ls1/y;

    iget-object v4, v4, Ls1/r;->s:Lf/f;

    invoke-virtual {v5, v4}, Ls1/y;->f(Lf/f;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v4

    :try_start_3
    iget-object v5, v0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v5, Ls1/r;

    const/4 v10, 0x2

    invoke-virtual {v5, v10, v10, v4}, Ls1/r;->f(IILjava/io/IOException;)V

    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v9, :cond_6

    array-length v3, v9

    :goto_4
    if-ge v6, v3, :cond_6

    aget-object v4, v9, v6

    monitor-enter v4

    :try_start_4
    iget-wide v10, v4, Ls1/x;->b:J

    add-long/2addr v10, v1

    iput-wide v10, v4, Ls1/x;->b:J

    cmp-long v5, v1, v7

    if-lez v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    :cond_5
    monitor-exit v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_6
    sget-object v1, Ls1/r;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Ls1/i;

    iget-object v3, v0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v3, Ls1/r;

    iget-object v3, v3, Ls1/r;->d:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ls1/i;-><init>(Ls1/p;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :goto_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method
