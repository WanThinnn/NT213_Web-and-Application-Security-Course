.class public final Lw1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/i;
.implements Lw1/h;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field public static final c:[B


# instance fields
.field public a:Lw1/s;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lw1/g;->c:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method


# virtual methods
.method public final A(Lw1/g;)J
    .locals 4

    iget-wide v0, p0, Lw1/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p1, p0, v0, v1}, Lw1/g;->v(Lw1/g;J)V

    :cond_0
    return-wide v0
.end method

.method public final B()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lw1/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw1/f;-><init>(Lw1/i;I)V

    return-object v0
.end method

.method public final C()B
    .locals 8

    iget-wide v0, p0, Lw1/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lw1/g;->a:Lw1/s;

    iget v3, v2, Lw1/s;->b:I

    iget v4, v2, Lw1/s;->c:I

    add-int/lit8 v5, v3, 0x1

    iget-object v6, v2, Lw1/s;->a:[B

    aget-byte v3, v6, v3

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lw1/g;->b:J

    if-ne v5, v4, :cond_0

    invoke-virtual {v2}, Lw1/s;->a()Lw1/s;

    move-result-object v0

    iput-object v0, p0, Lw1/g;->a:Lw1/s;

    invoke-static {v2}, Lw1/t;->a(Lw1/s;)V

    goto :goto_0

    :cond_0
    iput v5, v2, Lw1/s;->b:I

    :goto_0
    return v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()I
    .locals 12

    iget-wide v0, p0, Lw1/g;->b:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v4, p0, Lw1/g;->a:Lw1/s;

    iget v5, v4, Lw1/s;->b:I

    iget v6, v4, Lw1/s;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    invoke-virtual {p0}, Lw1/g;->C()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lw1/g;->C()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lw1/g;->C()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lw1/g;->C()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v7, v5, 0x1

    iget-object v9, v4, Lw1/s;->a:[B

    aget-byte v10, v9, v5

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    add-int/lit8 v11, v5, 0x2

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v10

    add-int/lit8 v10, v5, 0x3

    aget-byte v11, v9, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v7, v11

    add-int/2addr v5, v8

    aget-byte v8, v9, v10

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lw1/g;->b:J

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lw1/s;->a()Lw1/s;

    move-result-object v0

    iput-object v0, p0, Lw1/g;->a:Lw1/s;

    invoke-static {v4}, Lw1/t;->a(Lw1/s;)V

    goto :goto_0

    :cond_1
    iput v5, v4, Lw1/s;->b:I

    :goto_0
    return v7

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lw1/g;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lw1/g;->b:J

    invoke-virtual {p0, v0, v1}, Lw1/g;->q(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final F()J
    .locals 5

    iget-wide v0, p0, Lw1/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, Lw1/g;->a:Lw1/s;

    iget-object v2, v2, Lw1/s;->g:Lw1/s;

    iget v3, v2, Lw1/s;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lw1/s;->e:Z

    if-eqz v4, :cond_1

    iget v2, v2, Lw1/s;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final G(Lw1/g;JJ)V
    .locals 6

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lw1/g;->b:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lw1/z;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-wide v2, p1, Lw1/g;->b:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lw1/g;->b:J

    iget-object v2, p0, Lw1/g;->a:Lw1/s;

    :goto_0
    iget v3, v2, Lw1/s;->c:I

    iget v4, v2, Lw1/s;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_1

    sub-long/2addr p2, v3

    iget-object v2, v2, Lw1/s;->f:Lw1/s;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    invoke-virtual {v2}, Lw1/s;->c()Lw1/s;

    move-result-object v3

    iget v4, v3, Lw1/s;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, Lw1/s;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, Lw1/s;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lw1/s;->c:I

    iget-object p2, p1, Lw1/g;->a:Lw1/s;

    if-nez p2, :cond_2

    iput-object v3, v3, Lw1/s;->g:Lw1/s;

    iput-object v3, v3, Lw1/s;->f:Lw1/s;

    iput-object v3, p1, Lw1/g;->a:Lw1/s;

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lw1/s;->g:Lw1/s;

    invoke-virtual {p2, v3}, Lw1/s;->b(Lw1/s;)V

    :goto_2
    iget p2, v3, Lw1/s;->c:I

    iget p3, v3, Lw1/s;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object v2, v2, Lw1/s;->f:Lw1/s;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(J)B
    .locals 6

    iget-wide v0, p0, Lw1/g;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lw1/z;->a(JJJ)V

    iget-wide v0, p0, Lw1/g;->b:J

    sub-long v2, v0, p1

    cmp-long v2, v2, p1

    if-lez v2, :cond_1

    iget-object v0, p0, Lw1/g;->a:Lw1/s;

    :goto_0
    iget v1, v0, Lw1/s;->c:I

    iget v2, v0, Lw1/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    long-to-int p1, p1

    add-int/2addr v2, p1

    iget-object p1, v0, Lw1/s;->a:[B

    aget-byte p1, p1, v2

    return p1

    :cond_0
    sub-long/2addr p1, v3

    iget-object v0, v0, Lw1/s;->f:Lw1/s;

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    iget-object v0, p0, Lw1/g;->a:Lw1/s;

    :cond_2
    iget-object v0, v0, Lw1/s;->g:Lw1/s;

    iget v1, v0, Lw1/s;->c:I

    iget v2, v0, Lw1/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    add-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    long-to-int p1, p1

    add-int/2addr v2, p1

    iget-object p1, v0, Lw1/s;->a:[B

    aget-byte p1, p1, v2

    return p1
.end method

.method public final I(BJJ)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_9

    cmp-long v7, v3, v1

    if-ltz v7, :cond_9

    iget-wide v7, v0, Lw1/g;->b:J

    cmp-long v9, v3, v7

    if-lez v9, :cond_0

    move-wide v3, v7

    :cond_0
    cmp-long v9, v1, v3

    const-wide/16 v10, -0x1

    if-nez v9, :cond_1

    return-wide v10

    :cond_1
    iget-object v9, v0, Lw1/g;->a:Lw1/s;

    if-nez v9, :cond_2

    return-wide v10

    :cond_2
    sub-long v12, v7, v1

    cmp-long v12, v12, v1

    if-gez v12, :cond_3

    :goto_0
    cmp-long v5, v7, v1

    if-lez v5, :cond_5

    iget-object v9, v9, Lw1/s;->g:Lw1/s;

    iget v5, v9, Lw1/s;->c:I

    iget v6, v9, Lw1/s;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v7, v5

    goto :goto_0

    :cond_3
    :goto_1
    iget v7, v9, Lw1/s;->c:I

    iget v8, v9, Lw1/s;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v5

    cmp-long v12, v7, v1

    if-gez v12, :cond_4

    iget-object v9, v9, Lw1/s;->f:Lw1/s;

    move-wide v5, v7

    goto :goto_1

    :cond_4
    move-wide v7, v5

    :cond_5
    :goto_2
    cmp-long v5, v7, v3

    if-gez v5, :cond_8

    iget-object v5, v9, Lw1/s;->a:[B

    iget v6, v9, Lw1/s;->c:I

    int-to-long v12, v6

    iget v6, v9, Lw1/s;->b:I

    int-to-long v14, v6

    add-long/2addr v14, v3

    sub-long/2addr v14, v7

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v6, v12

    iget v12, v9, Lw1/s;->b:I

    int-to-long v12, v12

    add-long/2addr v12, v1

    sub-long/2addr v12, v7

    long-to-int v1, v12

    :goto_3
    if-ge v1, v6, :cond_7

    aget-byte v2, v5, v1

    move/from16 v12, p1

    if-ne v2, v12, :cond_6

    iget v2, v9, Lw1/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v7

    return-wide v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move/from16 v12, p1

    iget v1, v9, Lw1/s;->c:I

    iget v2, v9, Lw1/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v7, v1

    iget-object v9, v9, Lw1/s;->f:Lw1/s;

    move-wide v1, v7

    goto :goto_2

    :cond_8
    return-wide v10

    :cond_9
    new-instance v5, Ljava/lang/IllegalArgumentException;

    iget-wide v6, v0, Lw1/g;->b:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "size="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " fromIndex="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " toIndex="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final J([BII)I
    .locals 7

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lw1/z;->a(JJJ)V

    iget-object v0, p0, Lw1/g;->a:Lw1/s;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v1, v0, Lw1/s;->c:I

    iget v2, v0, Lw1/s;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lw1/s;->a:[B

    iget v2, v0, Lw1/s;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lw1/s;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lw1/s;->b:I

    iget-wide v1, p0, Lw1/g;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lw1/g;->b:J

    iget p2, v0, Lw1/s;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lw1/s;->a()Lw1/s;

    move-result-object p1

    iput-object p1, p0, Lw1/g;->a:Lw1/s;

    invoke-static {v0}, Lw1/t;->a(Lw1/s;)V

    :cond_1
    return p3
.end method

.method public final K(J)[B
    .locals 6

    iget-wide v0, p0, Lw1/g;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lw1/z;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    long-to-int p1, p1

    new-array p2, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    sub-int v1, p1, v0

    invoke-virtual {p0, p2, v0, v1}, Lw1/g;->J([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lw1/g;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lw1/z;->a(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lw1/g;->a:Lw1/s;

    iget v1, v0, Lw1/s;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lw1/s;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lw1/g;->K(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lw1/s;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lw1/s;->b:I

    int-to-long v3, p3

    add-long/2addr v3, p1

    long-to-int p3, v3

    iput p3, v0, Lw1/s;->b:I

    iget-wide v3, p0, Lw1/g;->b:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lw1/g;->b:J

    iget p1, v0, Lw1/s;->c:I

    if-ne p3, p1, :cond_2

    invoke-virtual {v0}, Lw1/s;->a()Lw1/s;

    move-result-object p1

    iput-object p1, p0, Lw1/g;->a:Lw1/s;

    invoke-static {v0}, Lw1/t;->a(Lw1/s;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lw1/g;->b:J

    sget-object v2, Lw1/z;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lw1/g;->L(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final N(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    invoke-virtual {p0, v3, v4}, Lw1/g;->H(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_0

    sget-object p1, Lw1/z;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4, p1}, Lw1/g;->L(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lw1/g;->q(J)V

    return-object p1

    :cond_0
    sget-object v0, Lw1/z;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lw1/g;->L(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2}, Lw1/g;->q(J)V

    return-object p1
.end method

.method public final O(Lw1/p;Z)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lw1/g;->a:Lw1/s;

    const/4 v3, -0x2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    return v3

    :cond_0
    sget-object v2, Lw1/j;->e:Lw1/j;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    iget v4, v2, Lw1/s;->b:I

    iget v5, v2, Lw1/s;->c:I

    iget-object v0, v0, Lw1/p;->b:[I

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v8, v2, Lw1/s;->a:[B

    move-object v10, v2

    move v11, v6

    move v9, v7

    :goto_0
    add-int/lit8 v12, v9, 0x1

    aget v13, v0, v9

    add-int/lit8 v9, v9, 0x2

    aget v12, v0, v12

    if-eq v12, v6, :cond_2

    move v11, v12

    :cond_2
    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    if-gez v13, :cond_b

    mul-int/lit8 v13, v13, -0x1

    add-int v14, v13, v9

    :goto_1
    add-int/lit8 v13, v4, 0x1

    aget-byte v4, v8, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v15, v9, 0x1

    aget v9, v0, v9

    if-eq v4, v9, :cond_4

    return v11

    :cond_4
    if-ne v15, v14, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    move v4, v7

    :goto_2
    if-ne v13, v5, :cond_9

    iget-object v5, v10, Lw1/s;->f:Lw1/s;

    iget v8, v5, Lw1/s;->b:I

    iget v9, v5, Lw1/s;->c:I

    iget-object v10, v5, Lw1/s;->a:[B

    if-ne v5, v2, :cond_8

    if-nez v4, :cond_7

    :goto_3
    if-eqz p2, :cond_6

    return v3

    :cond_6
    return v11

    :cond_7
    move v5, v9

    move-object v9, v12

    goto :goto_4

    :cond_8
    move/from16 v16, v9

    move-object v9, v5

    move/from16 v5, v16

    goto :goto_4

    :cond_9
    move-object v9, v10

    move-object v10, v8

    move v8, v13

    :goto_4
    if-eqz v4, :cond_a

    aget v4, v0, v15

    move v3, v8

    move-object v8, v10

    move-object v10, v9

    goto :goto_6

    :cond_a
    move v4, v8

    move-object v8, v10

    move-object v10, v9

    move v9, v15

    goto :goto_1

    :cond_b
    add-int/lit8 v14, v4, 0x1

    aget-byte v4, v8, v4

    and-int/lit16 v4, v4, 0xff

    add-int v15, v9, v13

    :goto_5
    if-ne v9, v15, :cond_c

    return v11

    :cond_c
    aget v3, v0, v9

    if-ne v4, v3, :cond_10

    add-int/2addr v9, v13

    aget v4, v0, v9

    if-ne v14, v5, :cond_d

    iget-object v10, v10, Lw1/s;->f:Lw1/s;

    iget v3, v10, Lw1/s;->b:I

    iget v5, v10, Lw1/s;->c:I

    iget-object v8, v10, Lw1/s;->a:[B

    if-ne v10, v2, :cond_e

    move-object v10, v12

    goto :goto_6

    :cond_d
    move v3, v14

    :cond_e
    :goto_6
    if-ltz v4, :cond_f

    return v4

    :cond_f
    neg-int v9, v4

    move v4, v3

    const/4 v3, -0x2

    goto :goto_0

    :cond_10
    add-int/lit8 v9, v9, 0x1

    const/4 v3, -0x2

    goto :goto_5
.end method

.method public final P(I)Lw1/s;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lw1/g;->a:Lw1/s;

    if-nez v1, :cond_0

    invoke-static {}, Lw1/t;->b()Lw1/s;

    move-result-object p1

    iput-object p1, p0, Lw1/g;->a:Lw1/s;

    iput-object p1, p1, Lw1/s;->g:Lw1/s;

    iput-object p1, p1, Lw1/s;->f:Lw1/s;

    return-object p1

    :cond_0
    iget-object v1, v1, Lw1/s;->g:Lw1/s;

    iget v2, v1, Lw1/s;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_1

    iget-boolean p1, v1, Lw1/s;->e:Z

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lw1/t;->b()Lw1/s;

    move-result-object p1

    invoke-virtual {v1, p1}, Lw1/s;->b(Lw1/s;)V

    move-object v1, p1

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final Q(Lw1/j;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lw1/j;->o(Lw1/g;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R([BII)V
    .locals 9

    if-eqz p1, :cond_1

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lw1/z;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw1/g;->P(I)Lw1/s;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lw1/s;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lw1/s;->a:[B

    iget v3, v0, Lw1/s;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    iget v2, v0, Lw1/s;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lw1/s;->c:I

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lw1/g;->b:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lw1/g;->b:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw1/g;->P(I)Lw1/s;

    move-result-object v0

    iget v1, v0, Lw1/s;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lw1/s;->c:I

    int-to-byte p1, p1

    iget-object v0, v0, Lw1/s;->a:[B

    aput-byte p1, v0, v1

    iget-wide v0, p0, Lw1/g;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lw1/g;->b:J

    return-void
.end method

.method public final T(J)V
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lw1/g;->S(I)V

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const/16 p1, 0x14

    const-string p2, "-9223372036854775808"

    invoke-virtual {p0, v4, p1, p2}, Lw1/g;->X(IILjava/lang/String;)V

    return-void

    :cond_1
    move v4, v3

    :cond_2
    const-wide/32 v5, 0x5f5e100

    cmp-long v2, p1, v5

    const-wide/16 v5, 0xa

    if-gez v2, :cond_a

    const-wide/16 v7, 0x2710

    cmp-long v2, p1, v7

    if-gez v2, :cond_6

    const-wide/16 v7, 0x64

    cmp-long v2, p1, v7

    if-gez v2, :cond_4

    cmp-long v2, p1, v5

    if-gez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v2, 0x3e8

    cmp-long v2, p1, v2

    if-gez v2, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v2, 0xf4240

    cmp-long v2, p1, v2

    if-gez v2, :cond_8

    const-wide/32 v2, 0x186a0

    cmp-long v2, p1, v2

    if-gez v2, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v2, 0x989680

    cmp-long v2, p1, v2

    if-gez v2, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v2, 0xe8d4a51000L

    cmp-long v2, p1, v2

    if-gez v2, :cond_e

    const-wide v2, 0x2540be400L

    cmp-long v2, p1, v2

    if-gez v2, :cond_c

    const-wide/32 v2, 0x3b9aca00

    cmp-long v2, p1, v2

    if-gez v2, :cond_b

    const/16 v3, 0x9

    goto :goto_0

    :cond_b
    const/16 v3, 0xa

    goto :goto_0

    :cond_c
    const-wide v2, 0x174876e800L

    cmp-long v2, p1, v2

    if-gez v2, :cond_d

    const/16 v3, 0xb

    goto :goto_0

    :cond_d
    const/16 v3, 0xc

    goto :goto_0

    :cond_e
    const-wide v2, 0x38d7ea4c68000L

    cmp-long v2, p1, v2

    if-gez v2, :cond_11

    const-wide v2, 0x9184e72a000L

    cmp-long v2, p1, v2

    if-gez v2, :cond_f

    const/16 v3, 0xd

    goto :goto_0

    :cond_f
    const-wide v2, 0x5af3107a4000L

    cmp-long v2, p1, v2

    if-gez v2, :cond_10

    const/16 v3, 0xe

    goto :goto_0

    :cond_10
    const/16 v3, 0xf

    goto :goto_0

    :cond_11
    const-wide v2, 0x16345785d8a0000L

    cmp-long v2, p1, v2

    if-gez v2, :cond_13

    const-wide v2, 0x2386f26fc10000L

    cmp-long v2, p1, v2

    if-gez v2, :cond_12

    const/16 v3, 0x10

    goto :goto_0

    :cond_12
    const/16 v3, 0x11

    goto :goto_0

    :cond_13
    const-wide v2, 0xde0b6b3a7640000L

    cmp-long v2, p1, v2

    if-gez v2, :cond_14

    const/16 v3, 0x12

    goto :goto_0

    :cond_14
    const/16 v3, 0x13

    :goto_0
    if-eqz v4, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    invoke-virtual {p0, v3}, Lw1/g;->P(I)Lw1/s;

    move-result-object v2

    iget v7, v2, Lw1/s;->c:I

    add-int/2addr v7, v3

    :goto_1
    cmp-long v8, p1, v0

    iget-object v9, v2, Lw1/s;->a:[B

    if-eqz v8, :cond_16

    rem-long v10, p1, v5

    long-to-int v8, v10

    add-int/lit8 v7, v7, -0x1

    sget-object v10, Lw1/g;->c:[B

    aget-byte v8, v10, v8

    aput-byte v8, v9, v7

    div-long/2addr p1, v5

    goto :goto_1

    :cond_16
    if-eqz v4, :cond_17

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    aput-byte p1, v9, v7

    :cond_17
    iget p1, v2, Lw1/s;->c:I

    add-int/2addr p1, v3

    iput p1, v2, Lw1/s;->c:I

    iget-wide p1, p0, Lw1/g;->b:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lw1/g;->b:J

    return-void
.end method

.method public final U(J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lw1/g;->S(I)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lw1/g;->P(I)Lw1/s;

    move-result-object v2

    iget v3, v2, Lw1/s;->c:I

    add-int v4, v3, v0

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-lt v4, v3, :cond_1

    sget-object v5, Lw1/g;->c:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v5, v5, v6

    iget-object v6, v2, Lw1/s;->a:[B

    aput-byte v5, v6, v4

    ushr-long/2addr p1, v1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lw1/s;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Lw1/s;->c:I

    iget-wide p1, p0, Lw1/g;->b:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lw1/g;->b:J

    return-void
.end method

.method public final V(I)V
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lw1/g;->P(I)Lw1/s;

    move-result-object v1

    iget v2, v1, Lw1/s;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, Lw1/s;->a:[B

    aput-byte v4, v5, v2

    add-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v2, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, Lw1/s;->c:I

    iget-wide v0, p0, Lw1/g;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lw1/g;->b:J

    return-void
.end method

.method public final W(I)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lw1/g;->P(I)Lw1/s;

    move-result-object v1

    iget v2, v1, Lw1/s;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, Lw1/s;->a:[B

    aput-byte v4, v5, v2

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, Lw1/s;->c:I

    iget-wide v0, p0, Lw1/g;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lw1/g;->b:J

    return-void
.end method

.method public final X(IILjava/lang/String;)V
    .locals 7

    if-eqz p3, :cond_d

    if-ltz p1, :cond_c

    if-lt p2, p1, :cond_b

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_a

    :goto_0
    if-ge p1, p2, :cond_9

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lw1/g;->P(I)Lw1/s;

    move-result-object v2

    iget v3, v2, Lw1/s;->c:I

    sub-int/2addr v3, p1

    rsub-int v4, v3, 0x2000

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v5, p1, 0x1

    add-int/2addr p1, v3

    int-to-byte v0, v0

    iget-object v6, v2, Lw1/s;->a:[B

    aput-byte v0, v6, p1

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v5, 0x1

    add-int/2addr v5, v3

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    move v5, v0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v3, v5

    iget p1, v2, Lw1/s;->c:I

    sub-int/2addr v3, p1

    add-int/2addr p1, v3

    iput p1, v2, Lw1/s;->c:I

    iget-wide v0, p0, Lw1/g;->b:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lw1/g;->b:J

    move p1, v5

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    invoke-virtual {p0, v2}, Lw1/g;->S(I)V

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lw1/g;->S(I)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p1, 0x1

    if-ge v4, p2, :cond_5

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_5

    :cond_6
    const v2, -0xd801

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc01

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    invoke-virtual {p0, v2}, Lw1/g;->S(I)V

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lw1/g;->S(I)V

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lw1/g;->S(I)V

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lw1/g;->S(I)V

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lw1/g;->S(I)V

    move p1, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {p0, v2}, Lw1/g;->S(I)V

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lw1/g;->S(I)V

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lw1/g;->S(I)V

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex > string.length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex < beginIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "beginIndex < 0: "

    invoke-static {p3, p1}, LC/f;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y(I)V
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lw1/g;->S(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    invoke-virtual {p0, v1}, Lw1/g;->S(I)V

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lw1/g;->S(I)V

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    invoke-virtual {p0, v2}, Lw1/g;->S(I)V

    goto :goto_0

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    invoke-virtual {p0, v1}, Lw1/g;->S(I)V

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lw1/g;->S(I)V

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lw1/g;->S(I)V

    goto :goto_0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Lw1/g;->S(I)V

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lw1/g;->S(I)V

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lw1/g;->S(I)V

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lw1/g;->S(I)V

    :goto_0
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Lw1/g;
    .locals 0

    return-object p0
.end method

.method public final b()Lw1/y;
    .locals 1

    sget-object v0, Lw1/y;->d:Lw1/x;

    return-object v0
.end method

.method public final c([B)Lw1/h;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lw1/g;->R([BII)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lw1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lw1/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lw1/g;->a:Lw1/s;

    invoke-virtual {v1}, Lw1/s;->c()Lw1/s;

    move-result-object v1

    iput-object v1, v0, Lw1/g;->a:Lw1/s;

    iput-object v1, v1, Lw1/s;->g:Lw1/s;

    iput-object v1, v1, Lw1/s;->f:Lw1/s;

    iget-object v1, p0, Lw1/g;->a:Lw1/s;

    :goto_0
    iget-object v1, v1, Lw1/s;->f:Lw1/s;

    iget-object v2, p0, Lw1/g;->a:Lw1/s;

    if-eq v1, v2, :cond_1

    iget-object v2, v0, Lw1/g;->a:Lw1/s;

    iget-object v2, v2, Lw1/s;->g:Lw1/s;

    invoke-virtual {v1}, Lw1/s;->c()Lw1/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw1/s;->b(Lw1/s;)V

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lw1/g;->b:J

    iput-wide v1, v0, Lw1/g;->b:J

    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic d(I)Lw1/h;
    .locals 0

    invoke-virtual {p0, p1}, Lw1/g;->V(I)V

    return-object p0
.end method

.method public final bridge synthetic e([BII)Lw1/h;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw1/g;->R([BII)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw1/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw1/g;

    iget-wide v3, p0, Lw1/g;->b:J

    iget-wide v5, p1, Lw1/g;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lw1/g;->a:Lw1/s;

    iget-object p1, p1, Lw1/g;->a:Lw1/s;

    iget v3, v1, Lw1/s;->b:I

    iget v4, p1, Lw1/s;->b:I

    :goto_0
    iget-wide v7, p0, Lw1/g;->b:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_8

    iget v7, v1, Lw1/s;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lw1/s;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v2

    :goto_1
    int-to-long v10, v9

    cmp-long v10, v10, v7

    if-gez v10, :cond_5

    add-int/lit8 v10, v3, 0x1

    iget-object v11, v1, Lw1/s;->a:[B

    aget-byte v3, v11, v3

    add-int/lit8 v11, v4, 0x1

    iget-object v12, p1, Lw1/s;->a:[B

    aget-byte v4, v12, v4

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move v3, v10

    move v4, v11

    goto :goto_1

    :cond_5
    iget v9, v1, Lw1/s;->c:I

    if-ne v3, v9, :cond_6

    iget-object v1, v1, Lw1/s;->f:Lw1/s;

    iget v3, v1, Lw1/s;->b:I

    :cond_6
    iget v9, p1, Lw1/s;->c:I

    if-ne v4, v9, :cond_7

    iget-object p1, p1, Lw1/s;->f:Lw1/s;

    iget v4, p1, Lw1/s;->b:I

    :cond_7
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final h(Lw1/p;)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lw1/g;->O(Lw1/p;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lw1/p;->a:[Lw1/j;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lw1/j;->k()I

    move-result p1

    int-to-long v1, p1

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lw1/g;->q(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lw1/g;->a:Lw1/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lw1/s;->b:I

    iget v3, v0, Lw1/s;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lw1/s;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lw1/s;->f:Lw1/s;

    iget-object v2, p0, Lw1/g;->a:Lw1/s;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lw1/g;->p(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic j(J)Lw1/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw1/g;->U(J)V

    return-object p0
.end method

.method public final k(Lw1/g;J)J
    .locals 4

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lw1/g;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lw1/g;->v(Lw1/g;J)V

    return-wide p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(J)V
    .locals 2

    iget-wide v0, p0, Lw1/g;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final m(J)Lw1/j;
    .locals 1

    new-instance v0, Lw1/j;

    invoke-virtual {p0, p1, p2}, Lw1/g;->K(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lw1/j;-><init>([B)V

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lw1/h;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lw1/g;->X(IILjava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic o(J)Lw1/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw1/g;->T(J)V

    return-object p0
.end method

.method public final p(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-long v0, p1, v3

    :goto_0
    const/16 v6, 0xa

    const-wide/16 v7, 0x0

    move-object v5, p0

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, Lw1/g;->I(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_1

    invoke-virtual {p0, v5, v6}, Lw1/g;->N(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-wide v5, p0, Lw1/g;->b:J

    cmp-long v2, v0, v5

    if-gez v2, :cond_2

    sub-long v2, v0, v3

    invoke-virtual {p0, v2, v3}, Lw1/g;->H(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v0, v1}, Lw1/g;->H(J)B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v0, v1}, Lw1/g;->N(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v6, Lw1/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p0, Lw1/g;->b:J

    const-wide/16 v2, 0x20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lw1/g;->G(Lw1/g;JJ)V

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lw1/g;->b:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lw1/j;

    :try_start_0
    iget-wide v2, v6, Lw1/g;->b:J

    invoke-virtual {v6, v2, v3}, Lw1/g;->K(J)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p1, p2}, Lw1/j;-><init>([B)V

    invoke-virtual {p1}, Lw1/j;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "limit < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(J)V
    .locals 5

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lw1/g;->a:Lw1/s;

    if-eqz v0, :cond_1

    iget v1, v0, Lw1/s;->c:I

    iget v0, v0, Lw1/s;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-wide v1, p0, Lw1/g;->b:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lw1/g;->b:J

    sub-long/2addr p1, v3

    iget-object v1, p0, Lw1/g;->a:Lw1/s;

    iget v2, v1, Lw1/s;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lw1/s;->b:I

    iget v0, v1, Lw1/s;->c:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lw1/s;->a()Lw1/s;

    move-result-object v0

    iput-object v0, p0, Lw1/g;->a:Lw1/s;

    invoke-static {v1}, Lw1/t;->a(Lw1/s;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final r()Z
    .locals 4

    iget-wide v0, p0, Lw1/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-object v0, p0, Lw1/g;->a:Lw1/s;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lw1/s;->c:I

    iget v3, v0, Lw1/s;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lw1/s;->a:[B

    iget v3, v0, Lw1/s;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lw1/s;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lw1/s;->b:I

    iget-wide v2, p0, Lw1/g;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lw1/g;->b:J

    iget v2, v0, Lw1/s;->c:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lw1/s;->a()Lw1/s;

    move-result-object p1

    iput-object p1, p0, Lw1/g;->a:Lw1/s;

    invoke-static {v0}, Lw1/t;->a(Lw1/s;)V

    :cond_1
    return v1
.end method

.method public final bridge synthetic t(I)Lw1/h;
    .locals 0

    invoke-virtual {p0, p1}, Lw1/g;->S(I)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lw1/g;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    long-to-int v0, v0

    if-nez v0, :cond_0

    sget-object v0, Lw1/j;->e:Lw1/j;

    goto :goto_0

    :cond_0
    new-instance v1, Lw1/u;

    invoke-direct {v1, p0, v0}, Lw1/u;-><init>(Lw1/g;I)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lw1/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lw1/g;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()S
    .locals 11

    iget-wide v0, p0, Lw1/g;->b:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v4, p0, Lw1/g;->a:Lw1/s;

    iget v5, v4, Lw1/s;->b:I

    iget v6, v4, Lw1/s;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    invoke-virtual {p0}, Lw1/g;->C()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lw1/g;->C()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_0
    add-int/lit8 v7, v5, 0x1

    iget-object v9, v4, Lw1/s;->a:[B

    aget-byte v10, v9, v5

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v5, v8

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v10

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lw1/g;->b:J

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lw1/s;->a()Lw1/s;

    move-result-object v0

    iput-object v0, p0, Lw1/g;->a:Lw1/s;

    invoke-static {v4}, Lw1/t;->a(Lw1/s;)V

    goto :goto_0

    :cond_1
    iput v5, v4, Lw1/s;->b:I

    :goto_0
    int-to-short v0, v7

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lw1/g;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v(Lw1/g;J)V
    .locals 8

    if-eqz p1, :cond_d

    if-eq p1, p0, :cond_c

    iget-wide v0, p1, Lw1/g;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lw1/z;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_b

    iget-object v0, p1, Lw1/g;->a:Lw1/s;

    iget v1, v0, Lw1/s;->c:I

    iget v2, v0, Lw1/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v2, p2, v2

    const/4 v3, 0x0

    if-gez v2, :cond_5

    iget-object v2, p0, Lw1/g;->a:Lw1/s;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lw1/s;->g:Lw1/s;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-boolean v4, v2, Lw1/s;->e:Z

    if-eqz v4, :cond_2

    iget v4, v2, Lw1/s;->c:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    iget-boolean v6, v2, Lw1/s;->d:Z

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_2

    :cond_1
    iget v6, v2, Lw1/s;->b:I

    :goto_2
    int-to-long v6, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2000

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    long-to-int v1, p2

    invoke-virtual {v0, v2, v1}, Lw1/s;->d(Lw1/s;I)V

    iget-wide v0, p1, Lw1/g;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lw1/g;->b:J

    iget-wide v0, p0, Lw1/g;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lw1/g;->b:J

    return-void

    :cond_2
    long-to-int v2, p2

    if-lez v2, :cond_4

    if-gt v2, v1, :cond_4

    const/16 v1, 0x400

    if-lt v2, v1, :cond_3

    invoke-virtual {v0}, Lw1/s;->c()Lw1/s;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-static {}, Lw1/t;->b()Lw1/s;

    move-result-object v1

    iget v4, v0, Lw1/s;->b:I

    iget-object v5, v1, Lw1/s;->a:[B

    iget-object v6, v0, Lw1/s;->a:[B

    invoke-static {v6, v4, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    iget v4, v1, Lw1/s;->b:I

    add-int/2addr v4, v2

    iput v4, v1, Lw1/s;->c:I

    iget v4, v0, Lw1/s;->b:I

    add-int/2addr v4, v2

    iput v4, v0, Lw1/s;->b:I

    iget-object v0, v0, Lw1/s;->g:Lw1/s;

    invoke-virtual {v0, v1}, Lw1/s;->b(Lw1/s;)V

    iput-object v1, p1, Lw1/g;->a:Lw1/s;

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    :goto_4
    iget-object v0, p1, Lw1/g;->a:Lw1/s;

    iget v1, v0, Lw1/s;->c:I

    iget v2, v0, Lw1/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, Lw1/s;->a()Lw1/s;

    move-result-object v4

    iput-object v4, p1, Lw1/g;->a:Lw1/s;

    iget-object v4, p0, Lw1/g;->a:Lw1/s;

    if-nez v4, :cond_6

    iput-object v0, p0, Lw1/g;->a:Lw1/s;

    iput-object v0, v0, Lw1/s;->g:Lw1/s;

    iput-object v0, v0, Lw1/s;->f:Lw1/s;

    goto :goto_6

    :cond_6
    iget-object v4, v4, Lw1/s;->g:Lw1/s;

    invoke-virtual {v4, v0}, Lw1/s;->b(Lw1/s;)V

    iget-object v4, v0, Lw1/s;->g:Lw1/s;

    if-eq v4, v0, :cond_a

    iget-boolean v5, v4, Lw1/s;->e:Z

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    iget v5, v0, Lw1/s;->c:I

    iget v6, v0, Lw1/s;->b:I

    sub-int/2addr v5, v6

    iget v6, v4, Lw1/s;->c:I

    rsub-int v6, v6, 0x2000

    iget-boolean v7, v4, Lw1/s;->d:Z

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    iget v3, v4, Lw1/s;->b:I

    :goto_5
    add-int/2addr v6, v3

    if-le v5, v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v4, v5}, Lw1/s;->d(Lw1/s;I)V

    invoke-virtual {v0}, Lw1/s;->a()Lw1/s;

    invoke-static {v0}, Lw1/t;->a(Lw1/s;)V

    :goto_6
    iget-wide v3, p1, Lw1/g;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lw1/g;->b:J

    iget-wide v3, p0, Lw1/g;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lw1/g;->b:J

    sub-long/2addr p2, v1

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_b
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic w(I)Lw1/h;
    .locals 0

    invoke-virtual {p0, p1}, Lw1/g;->W(I)V

    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lw1/g;->P(I)Lw1/s;

    move-result-object v2

    iget v3, v2, Lw1/s;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lw1/s;->a:[B

    iget v5, v2, Lw1/s;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lw1/s;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lw1/s;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lw1/g;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lw1/g;->b:J

    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()J
    .locals 14

    iget-wide v0, p0, Lw1/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    :cond_0
    iget-object v6, p0, Lw1/g;->a:Lw1/s;

    iget-object v7, v6, Lw1/s;->a:[B

    iget v8, v6, Lw1/s;->b:I

    iget v9, v6, Lw1/s;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_1

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x57

    goto :goto_1

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x37

    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lw1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4, v5}, Lw1/g;->U(J)V

    invoke-virtual {v0, v10}, Lw1/g;->S(I)V

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Lw1/g;->M()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Number too large: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    invoke-virtual {v6}, Lw1/s;->a()Lw1/s;

    move-result-object v7

    iput-object v7, p0, Lw1/g;->a:Lw1/s;

    invoke-static {v6}, Lw1/t;->a(Lw1/s;)V

    goto :goto_3

    :cond_7
    iput v8, v6, Lw1/s;->b:I

    :goto_3
    if-nez v1, :cond_8

    iget-object v6, p0, Lw1/g;->a:Lw1/s;

    if-nez v6, :cond_0

    :cond_8
    iget-wide v1, p0, Lw1/g;->b:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    iput-wide v1, p0, Lw1/g;->b:J

    return-wide v4

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic z(Lw1/j;)Lw1/h;
    .locals 0

    invoke-virtual {p0, p1}, Lw1/g;->Q(Lw1/j;)V

    return-object p0
.end method
