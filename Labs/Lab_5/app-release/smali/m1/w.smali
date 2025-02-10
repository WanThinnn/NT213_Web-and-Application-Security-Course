.class public final Lm1/w;
.super Ln1/a;
.source "SourceFile"


# instance fields
.field public final b:Ly1/N;

.field public volatile c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Lm1/x;


# direct methods
.method public constructor <init>(Lm1/x;Ly1/N;)V
    .locals 1

    iput-object p1, p0, Lm1/w;->d:Lm1/x;

    iget-object p1, p1, Lm1/x;->c:Lm1/y;

    iget-object p1, p1, Lm1/y;->a:Lm1/p;

    invoke-virtual {p1}, Lm1/p;->k()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s"

    invoke-direct {p0, v0, p1}, Ln1/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lm1/w;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lm1/w;->b:Ly1/N;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lm1/w;->b:Ly1/N;

    const-string v1, "Callback failure for "

    const-string v2, "canceled due to "

    iget-object v3, p0, Lm1/w;->d:Lm1/x;

    iget-object v4, v3, Lm1/x;->b:Lp1/l;

    iget-object v5, v3, Lm1/x;->a:Lm1/u;

    iget-object v4, v4, Lp1/l;->e:Lp1/j;

    invoke-virtual {v4}, Lw1/d;->i()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, Lm1/x;->a()Lm1/D;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x1

    :try_start_1
    invoke-virtual {v0, v4}, Ly1/N;->O(Lm1/D;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, v5, Lm1/u;->a:Landroidx/emoji2/text/t;

    invoke-virtual {v0, p0}, Landroidx/emoji2/text/t;->l(Lm1/w;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    move v4, v6

    goto :goto_1

    :catch_0
    move-exception v2

    move v4, v6

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_1
    :try_start_2
    iget-object v3, v3, Lm1/x;->b:Lp1/l;

    invoke-virtual {v3}, Lp1/l;->a()V

    if-nez v4, :cond_0

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Ly1/N;->n(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_0
    :goto_2
    throw v1

    :catch_1
    move-exception v2

    :goto_3
    if-eqz v4, :cond_1

    sget-object v0, Lt1/i;->a:Lt1/i;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lm1/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lt1/i;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ly1/N;->n(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :goto_4
    return-void

    :goto_5
    iget-object v1, v5, Lm1/u;->a:Landroidx/emoji2/text/t;

    invoke-virtual {v1, p0}, Landroidx/emoji2/text/t;->l(Lm1/w;)V

    throw v0
.end method
