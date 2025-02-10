.class public final Ls1/p;
.super Ln1/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls1/p;[Ljava/lang/Object;Ls1/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls1/p;->b:I

    .line 4
    iput-object p1, p0, Ls1/p;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls1/p;->c:Ljava/lang/Object;

    const-string p1, "OkHttp %s stream %d"

    invoke-direct {p0, p1, p2}, Ln1/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ls1/r;Ls1/u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls1/p;->b:I

    .line 1
    iput-object p1, p0, Ls1/p;->d:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Ls1/r;->d:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s"

    invoke-direct {p0, v0, p1}, Ln1/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Ls1/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Ls1/p;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v0, Ls1/r;

    iget-object v1, p0, Ls1/p;->c:Ljava/lang/Object;

    check-cast v1, Ls1/u;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p0}, Ls1/u;->s(Ls1/p;)V

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3, p0}, Ls1/u;->g(ZLs1/p;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v4, v2}, Ls1/r;->f(IILjava/io/IOException;)V

    :goto_1
    invoke-static {v1}, Ln1/c;->b(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :goto_2
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v4, v2}, Ls1/r;->f(IILjava/io/IOException;)V

    invoke-static {v1}, Ln1/c;->b(Ljava/io/Closeable;)V

    throw v3

    :goto_3
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v3, v2}, Ls1/r;->f(IILjava/io/IOException;)V

    goto :goto_1

    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Ls1/p;->c:Ljava/lang/Object;

    check-cast v0, Ls1/x;

    iget-object v1, p0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v1, Ls1/p;

    :try_start_1
    iget-object v2, v1, Ls1/p;->d:Ljava/lang/Object;

    check-cast v2, Ls1/r;

    iget-object v2, v2, Ls1/r;->b:Ls1/n;

    invoke-virtual {v2, v0}, Ls1/n;->b(Ls1/x;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    sget-object v3, Lt1/i;->a:Lt1/i;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Http2Connection.Listener failure for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ls1/p;->d:Ljava/lang/Object;

    check-cast v1, Ls1/r;

    iget-object v1, v1, Ls1/r;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v1, v2}, Lt1/i;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ls1/x;->c(ILjava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
