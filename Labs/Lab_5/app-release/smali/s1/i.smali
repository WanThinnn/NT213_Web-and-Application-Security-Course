.class public final Ls1/i;
.super Ln1/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls1/p;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls1/i;->b:I

    .line 4
    iput-object p1, p0, Ls1/i;->c:Ljava/lang/Object;

    const-string p1, "OkHttp %s settings"

    invoke-direct {p0, p1, p2}, Ln1/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ls1/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls1/i;->b:I

    .line 1
    iput-object p1, p0, Ls1/i;->c:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Ls1/r;->d:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s ping"

    invoke-direct {p0, v0, p1}, Ln1/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ls1/r;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls1/i;->b:I

    .line 3
    iput-object p1, p0, Ls1/i;->c:Ljava/lang/Object;

    const-string p1, "OkHttp %s ping"

    invoke-direct {p0, p1, p2}, Ln1/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, Ls1/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls1/i;->c:Ljava/lang/Object;

    check-cast v0, Ls1/p;

    iget-object v0, v0, Ls1/p;->d:Ljava/lang/Object;

    check-cast v0, Ls1/r;

    iget-object v1, v0, Ls1/r;->b:Ls1/n;

    invoke-virtual {v1, v0}, Ls1/n;->a(Ls1/r;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls1/i;->c:Ljava/lang/Object;

    check-cast v0, Ls1/r;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls1/i;->c:Ljava/lang/Object;

    check-cast v1, Ls1/r;

    iget-wide v2, v1, Ls1/r;->l:J

    iget-wide v4, v1, Ls1/r;->k:J

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-gez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    iput-wide v4, v1, Ls1/r;->k:J

    move v2, v6

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, Ls1/r;->f(IILjava/io/IOException;)V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v2, v1, Ls1/r;->u:Ls1/y;

    invoke-virtual {v2, v3, v6, v6}, Ls1/y;->E(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v1, v0, v0, v2}, Ls1/r;->f(IILjava/io/IOException;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :pswitch_1
    iget-object v0, p0, Ls1/i;->c:Ljava/lang/Object;

    check-cast v0, Ls1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    :try_start_3
    iget-object v2, v0, Ls1/r;->u:Ls1/y;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, Ls1/y;->E(IIZ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-virtual {v0, v1, v1, v2}, Ls1/r;->f(IILjava/io/IOException;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
