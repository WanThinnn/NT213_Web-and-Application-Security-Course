.class public final Lw1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp1/j;Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw1/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw1/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp1/j;Lw1/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw1/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw1/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lw1/y;
    .locals 1

    iget v0, p0, Lw1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw1/a;->b:Ljava/lang/Object;

    check-cast v0, Lw1/y;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw1/a;->c:Ljava/lang/Object;

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

    iget v0, p0, Lw1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw1/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw1/a;->c:Ljava/lang/Object;

    check-cast v0, Lw1/d;

    invoke-virtual {v0}, Lw1/d;->i()V

    :try_start_0
    iget-object v1, p0, Lw1/a;->b:Ljava/lang/Object;

    check-cast v1, Lw1/v;

    invoke-interface {v1}, Lw1/v;->close()V
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

.method public final flush()V
    .locals 3

    iget v0, p0, Lw1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw1/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw1/a;->c:Ljava/lang/Object;

    check-cast v0, Lw1/d;

    invoke-virtual {v0}, Lw1/d;->i()V

    :try_start_0
    iget-object v1, p0, Lw1/a;->b:Ljava/lang/Object;

    check-cast v1, Lw1/v;

    invoke-interface {v1}, Lw1/v;->flush()V
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

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lw1/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw1/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw1/a;->b:Ljava/lang/Object;

    check-cast v1, Lw1/v;

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

.method public final v(Lw1/g;J)V
    .locals 8

    iget v0, p0, Lw1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v1, p1, Lw1/g;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lw1/z;->a(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lw1/a;->b:Ljava/lang/Object;

    check-cast v0, Lw1/y;

    invoke-virtual {v0}, Lw1/y;->f()V

    iget-object v0, p1, Lw1/g;->a:Lw1/s;

    iget v1, v0, Lw1/s;->c:I

    iget v2, v0, Lw1/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lw1/s;->a:[B

    iget v3, v0, Lw1/s;->b:I

    iget-object v4, p0, Lw1/a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/OutputStream;

    invoke-virtual {v4, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Lw1/s;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lw1/s;->b:I

    int-to-long v3, v1

    sub-long/2addr p2, v3

    iget-wide v5, p1, Lw1/g;->b:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Lw1/g;->b:J

    iget v1, v0, Lw1/s;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lw1/s;->a()Lw1/s;

    move-result-object v1

    iput-object v1, p1, Lw1/g;->a:Lw1/s;

    invoke-static {v0}, Lw1/t;->a(Lw1/s;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-wide v2, p1, Lw1/g;->b:J

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lw1/z;->a(JJJ)V

    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    iget-object v2, p1, Lw1/g;->a:Lw1/s;

    :goto_2
    const-wide/32 v3, 0x10000

    cmp-long v3, v0, v3

    if-gez v3, :cond_3

    iget v3, v2, Lw1/s;->c:I

    iget v4, v2, Lw1/s;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_2

    move-wide v0, p2

    goto :goto_3

    :cond_2
    iget-object v2, v2, Lw1/s;->f:Lw1/s;

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v2, p0, Lw1/a;->c:Ljava/lang/Object;

    check-cast v2, Lw1/d;

    invoke-virtual {v2}, Lw1/d;->i()V

    :try_start_0
    iget-object v3, p0, Lw1/a;->b:Ljava/lang/Object;

    check-cast v3, Lw1/v;

    invoke-interface {v3, p1, v0, v1}, Lw1/v;->v(Lw1/g;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p2, v0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lw1/d;->j(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v2}, Lw1/d;->k()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2, p1}, Lw1/d;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Lw1/d;->j(Z)V

    throw p1

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
