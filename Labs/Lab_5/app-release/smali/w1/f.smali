.class public final Lw1/f;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw1/i;


# direct methods
.method public synthetic constructor <init>(Lw1/i;I)V
    .locals 0

    iput p2, p0, Lw1/f;->a:I

    iput-object p1, p0, Lw1/f;->b:Lw1/i;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget v0, p0, Lw1/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw1/f;->b:Lw1/i;

    check-cast v0, Lw1/r;

    iget-boolean v1, v0, Lw1/r;->c:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lw1/r;->a:Lw1/g;

    iget-wide v0, v0, Lw1/g;->b:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lw1/f;->b:Lw1/i;

    check-cast v0, Lw1/g;

    iget-wide v0, v0, Lw1/g;->b:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lw1/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw1/f;->b:Lw1/i;

    check-cast v0, Lw1/r;

    invoke-virtual {v0}, Lw1/r;->close()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 6

    iget v0, p0, Lw1/f;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lw1/f;->b:Lw1/i;

    check-cast v0, Lw1/r;

    iget-boolean v1, v0, Lw1/r;->c:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lw1/r;->a:Lw1/g;

    iget-wide v2, v1, Lw1/g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v0, Lw1/r;->b:Lw1/w;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v1, v3, v4}, Lw1/w;->k(Lw1/g;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lw1/r;->a:Lw1/g;

    invoke-virtual {v0}, Lw1/g;->C()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lw1/f;->b:Lw1/i;

    check-cast v0, Lw1/g;

    iget-wide v1, v0, Lw1/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lw1/g;->C()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 8

    iget v0, p0, Lw1/f;->a:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lw1/f;->b:Lw1/i;

    check-cast v0, Lw1/r;

    iget-boolean v1, v0, Lw1/r;->c:Z

    if-nez v1, :cond_1

    .line 8
    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Lw1/z;->a(JJJ)V

    .line 9
    iget-object v1, v0, Lw1/r;->a:Lw1/g;

    iget-wide v2, v1, Lw1/g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 10
    iget-object v2, v0, Lw1/r;->b:Lw1/w;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v1, v3, v4}, Lw1/w;->k(Lw1/g;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lw1/r;->a:Lw1/g;

    invoke-virtual {v0, p1, p2, p3}, Lw1/g;->J([BII)I

    move-result p1

    :goto_0
    return p1

    .line 12
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lw1/f;->b:Lw1/i;

    check-cast v0, Lw1/g;

    invoke-virtual {v0, p1, p2, p3}, Lw1/g;->J([BII)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lw1/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw1/f;->b:Lw1/i;

    check-cast v1, Lw1/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw1/f;->b:Lw1/i;

    check-cast v1, Lw1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

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
