.class public final Lw1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp1/j;Lw1/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw1/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw1/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw1/y;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw1/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw1/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lw1/y;
    .locals 1

    iget v0, p0, Lw1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw1/b;->b:Ljava/lang/Object;

    check-cast v0, Lw1/y;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw1/b;->c:Ljava/lang/Object;

    check-cast v0, Lw1/d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    iget v0, p0, Lw1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw1/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw1/b;->c:Ljava/lang/Object;

    check-cast v0, Lw1/d;

    invoke-virtual {v0}, Lw1/d;->i()V

    :try_start_0
    iget-object v1, p0, Lw1/b;->b:Ljava/lang/Object;

    check-cast v1, Lw1/w;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw1/d;->j(Z)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lw1/d;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lw1/d;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lw1/d;->j(Z)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lw1/g;J)J
    .locals 4

    iget p2, p0, Lw1/b;->a:I

    packed-switch p2, :pswitch_data_0

    :try_start_0
    iget-object p2, p0, Lw1/b;->b:Ljava/lang/Object;

    check-cast p2, Lw1/y;

    invoke-virtual {p2}, Lw1/y;->f()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lw1/g;->P(I)Lw1/s;

    move-result-object p2

    iget p3, p2, Lw1/s;->c:I

    rsub-int p3, p3, 0x2000

    int-to-long v0, p3

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    iget-object v0, p0, Lw1/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v1, p2, Lw1/s;->a:[B

    iget v2, p2, Lw1/s;->c:I

    invoke-virtual {v0, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget v0, p2, Lw1/s;->c:I

    add-int/2addr v0, p3

    iput v0, p2, Lw1/s;->c:I

    iget-wide v0, p1, Lw1/g;->b:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p1, Lw1/g;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-wide p1, p2

    :goto_0
    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getsockname failed"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    throw p1

    :pswitch_0
    iget-object p2, p0, Lw1/b;->c:Ljava/lang/Object;

    check-cast p2, Lw1/d;

    invoke-virtual {p2}, Lw1/d;->i()V

    :try_start_1
    iget-object p3, p0, Lw1/b;->b:Ljava/lang/Object;

    check-cast p3, Lw1/w;

    const-wide/16 v0, 0x2000

    invoke-interface {p3, p1, v0, v1}, Lw1/w;->k(Lw1/g;J)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lw1/d;->j(Z)V

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {p2}, Lw1/d;->k()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Lw1/d;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_1
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lw1/d;->j(Z)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lw1/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw1/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw1/b;->b:Ljava/lang/Object;

    check-cast v1, Lw1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
