.class public final Lw1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/w;


# instance fields
.field public a:I

.field public final b:Lw1/r;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lw1/n;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lw1/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw1/m;->a:I

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lw1/m;->e:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lw1/m;->c:Ljava/util/zip/Inflater;

    sget-object v1, Lw1/o;->a:Ljava/util/logging/Logger;

    new-instance v1, Lw1/r;

    invoke-direct {v1, p1}, Lw1/r;-><init>(Lw1/w;)V

    iput-object v1, p0, Lw1/m;->b:Lw1/r;

    new-instance p1, Lw1/n;

    invoke-direct {p1, v1, v0}, Lw1/n;-><init>(Lw1/r;Ljava/util/zip/Inflater;)V

    iput-object p1, p0, Lw1/m;->d:Lw1/n;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(IILjava/lang/String;)V
    .locals 1

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Lw1/y;
    .locals 1

    iget-object v0, p0, Lw1/m;->b:Lw1/r;

    iget-object v0, v0, Lw1/r;->b:Lw1/w;

    invoke-interface {v0}, Lw1/w;->b()Lw1/y;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lw1/m;->d:Lw1/n;

    invoke-virtual {v0}, Lw1/n;->close()V

    return-void
.end method

.method public final g(Lw1/g;JJ)V
    .locals 4

    iget-object p1, p1, Lw1/g;->a:Lw1/s;

    :goto_0
    iget v0, p1, Lw1/s;->c:I

    iget v1, p1, Lw1/s;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lw1/s;->f:Lw1/s;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lw1/s;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lw1/s;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lw1/m;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lw1/s;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lw1/s;->f:Lw1/s;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final k(Lw1/g;J)J
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    iget v0, v6, Lw1/m;->a:I

    iget-object v11, v6, Lw1/m;->e:Ljava/util/zip/CRC32;

    const v12, 0xff00

    const-wide/16 v13, -0x1

    iget-object v15, v6, Lw1/m;->b:Lw1/r;

    if-nez v0, :cond_c

    const-wide/16 v0, 0xa

    invoke-virtual {v15, v0, v1}, Lw1/r;->l(J)V

    const-wide/16 v0, 0x3

    iget-object v4, v15, Lw1/r;->a:Lw1/g;

    invoke-virtual {v4, v0, v1}, Lw1/g;->H(J)B

    move-result v21

    shr-int/lit8 v0, v21, 0x1

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_0

    move/from16 v22, v10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move/from16 v22, v0

    :goto_0
    if-eqz v22, :cond_1

    const-wide/16 v2, 0x0

    const-wide/16 v16, 0xa

    iget-object v1, v15, Lw1/r;->a:Lw1/g;

    move-object/from16 v0, p0

    move-object/from16 v23, v4

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lw1/m;->g(Lw1/g;JJ)V

    goto :goto_1

    :cond_1
    move-object/from16 v23, v4

    :goto_1
    invoke-virtual {v15}, Lw1/r;->u()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-static {v2, v0, v1}, Lw1/m;->f(IILjava/lang/String;)V

    const-wide/16 v0, 0x8

    invoke-virtual {v15, v0, v1}, Lw1/r;->q(J)V

    shr-int/lit8 v0, v21, 0x2

    and-int/2addr v0, v10

    const-wide/16 v4, 0x2

    if-ne v0, v10, :cond_4

    invoke-virtual {v15, v4, v5}, Lw1/r;->l(J)V

    if-eqz v22, :cond_2

    const-wide/16 v2, 0x0

    const-wide/16 v16, 0x2

    iget-object v1, v15, Lw1/r;->a:Lw1/g;

    move-object/from16 v0, p0

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lw1/m;->g(Lw1/g;JJ)V

    :cond_2
    invoke-virtual/range {v23 .. v23}, Lw1/g;->u()S

    move-result v0

    sget-object v1, Lw1/z;->a:Ljava/nio/charset/Charset;

    and-int v1, v0, v12

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    int-to-long v4, v0

    invoke-virtual {v15, v4, v5}, Lw1/r;->l(J)V

    if-eqz v22, :cond_3

    const-wide/16 v2, 0x0

    iget-object v1, v15, Lw1/r;->a:Lw1/g;

    move-object/from16 v0, p0

    move-wide/from16 p2, v4

    invoke-virtual/range {v0 .. v5}, Lw1/m;->g(Lw1/g;JJ)V

    move-wide/from16 v0, p2

    goto :goto_2

    :cond_3
    move-wide v0, v4

    :goto_2
    invoke-virtual {v15, v0, v1}, Lw1/r;->q(J)V

    :cond_4
    shr-int/lit8 v0, v21, 0x3

    and-int/2addr v0, v10

    const-wide/16 v24, 0x1

    if-ne v0, v10, :cond_7

    const-wide v19, 0x7fffffffffffffffL

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object v4, v15

    invoke-virtual/range {v15 .. v20}, Lw1/r;->f(BJJ)J

    move-result-wide v15

    cmp-long v0, v15, v13

    if-eqz v0, :cond_6

    if-eqz v22, :cond_5

    const-wide/16 v2, 0x0

    add-long v17, v15, v24

    iget-object v1, v4, Lw1/r;->a:Lw1/g;

    move-object/from16 v0, p0

    move-object v8, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lw1/m;->g(Lw1/g;JJ)V

    goto :goto_3

    :cond_5
    move-object v8, v4

    :goto_3
    add-long v0, v15, v24

    invoke-virtual {v8, v0, v1}, Lw1/r;->q(J)V

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    move-object v8, v15

    :goto_4
    shr-int/lit8 v0, v21, 0x4

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_a

    const-wide v19, 0x7fffffffffffffffL

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object v15, v8

    invoke-virtual/range {v15 .. v20}, Lw1/r;->f(BJJ)J

    move-result-wide v15

    cmp-long v0, v15, v13

    if-eqz v0, :cond_9

    if-eqz v22, :cond_8

    const-wide/16 v2, 0x0

    add-long v4, v15, v24

    iget-object v1, v8, Lw1/r;->a:Lw1/g;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lw1/m;->g(Lw1/g;JJ)V

    :cond_8
    add-long v0, v15, v24

    invoke-virtual {v8, v0, v1}, Lw1/r;->q(J)V

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    :goto_5
    if-eqz v22, :cond_b

    const-wide/16 v0, 0x2

    invoke-virtual {v8, v0, v1}, Lw1/r;->l(J)V

    invoke-virtual/range {v23 .. v23}, Lw1/g;->u()S

    move-result v0

    sget-object v1, Lw1/z;->a:Ljava/nio/charset/Charset;

    and-int v1, v0, v12

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-static {v0, v1, v2}, Lw1/m;->f(IILjava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    iput v10, v6, Lw1/m;->a:I

    goto :goto_6

    :cond_c
    move-object v8, v15

    :goto_6
    iget v0, v6, Lw1/m;->a:I

    if-ne v0, v10, :cond_e

    iget-wide v2, v7, Lw1/g;->b:J

    iget-object v0, v6, Lw1/m;->d:Lw1/n;

    const-wide/16 v4, 0x2000

    invoke-virtual {v0, v7, v4, v5}, Lw1/n;->k(Lw1/g;J)J

    move-result-wide v15

    cmp-long v0, v15, v13

    if-eqz v0, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v15

    invoke-virtual/range {v0 .. v5}, Lw1/m;->g(Lw1/g;JJ)V

    return-wide v15

    :cond_d
    iput v9, v6, Lw1/m;->a:I

    :cond_e
    iget v0, v6, Lw1/m;->a:I

    if-ne v0, v9, :cond_10

    const-wide/16 v0, 0x4

    invoke-virtual {v8, v0, v1}, Lw1/r;->l(J)V

    iget-object v2, v8, Lw1/r;->a:Lw1/g;

    invoke-virtual {v2}, Lw1/g;->D()I

    move-result v3

    sget-object v4, Lw1/z;->a:Ljava/nio/charset/Charset;

    const/high16 v4, -0x1000000

    and-int v5, v3, v4

    ushr-int/lit8 v5, v5, 0x18

    const/high16 v7, 0xff0000

    and-int v9, v3, v7

    ushr-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    and-int v9, v3, v12

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v3, v5

    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v9

    long-to-int v5, v9

    const-string v9, "CRC"

    invoke-static {v3, v5, v9}, Lw1/m;->f(IILjava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Lw1/r;->l(J)V

    invoke-virtual {v2}, Lw1/g;->D()I

    move-result v0

    and-int v1, v0, v4

    ushr-int/lit8 v1, v1, 0x18

    and-int v2, v0, v7

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int v2, v0, v12

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    iget-object v1, v6, Lw1/m;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-static {v0, v1, v2}, Lw1/m;->f(IILjava/lang/String;)V

    const/4 v0, 0x3

    iput v0, v6, Lw1/m;->a:I

    invoke-virtual {v8}, Lw1/r;->r()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_7
    return-wide v13
.end method
