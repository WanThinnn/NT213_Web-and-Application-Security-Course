.class public final Lw1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/i;


# instance fields
.field public final a:Lw1/g;

.field public final b:Lw1/w;

.field public c:Z


# direct methods
.method public constructor <init>(Lw1/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw1/r;->a:Lw1/g;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lw1/r;->b:Lw1/w;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(Lw1/g;)J
    .locals 10

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lw1/r;->b:Lw1/w;

    iget-object v5, p0, Lw1/r;->a:Lw1/g;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lw1/w;->k(Lw1/g;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lw1/g;->F()J

    move-result-wide v6

    cmp-long v4, v6, v0

    if-lez v4, :cond_0

    add-long/2addr v2, v6

    invoke-virtual {p1, v5, v6, v7}, Lw1/g;->v(Lw1/g;J)V

    goto :goto_0

    :cond_1
    iget-wide v6, v5, Lw1/g;->b:J

    cmp-long v0, v6, v0

    if-lez v0, :cond_2

    add-long/2addr v2, v6

    invoke-virtual {p1, v5, v6, v7}, Lw1/g;->v(Lw1/g;J)V

    :cond_2
    return-wide v2
.end method

.method public final B()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lw1/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw1/f;-><init>(Lw1/i;I)V

    return-object v0
.end method

.method public final C()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lw1/r;->l(J)V

    iget-object v0, p0, Lw1/r;->a:Lw1/g;

    invoke-virtual {v0}, Lw1/g;->C()B

    move-result v0

    return v0
.end method

.method public final D()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lw1/r;->l(J)V

    iget-object v0, p0, Lw1/r;->a:Lw1/g;

    invoke-virtual {v0}, Lw1/g;->D()I

    move-result v0

    return v0
.end method

.method public final a()Lw1/g;
    .locals 1

    iget-object v0, p0, Lw1/r;->a:Lw1/g;

    return-object v0
.end method

.method public final b()Lw1/y;
    .locals 1

    iget-object v0, p0, Lw1/r;->b:Lw1/w;

    invoke-interface {v0}, Lw1/w;->b()Lw1/y;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lw1/r;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/r;->c:Z

    iget-object v0, p0, Lw1/r;->b:Lw1/w;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Lw1/r;->a:Lw1/g;

    invoke-virtual {v0}, Lw1/g;->E()V

    return-void
.end method

.method public final f(BJJ)J
    .locals 9

    iget-boolean p2, p0, Lw1/r;->c:Z

    if-nez p2, :cond_4

    const-wide/16 p2, 0x0

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3

    :goto_0
    cmp-long v0, p2, p4

    const-wide/16 v7, -0x1

    if-gez v0, :cond_2

    iget-object v1, p0, Lw1/r;->a:Lw1/g;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lw1/g;->I(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lw1/r;->a:Lw1/g;

    iget-wide v1, v0, Lw1/g;->b:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_2

    iget-object v3, p0, Lw1/r;->b:Lw1/w;

    const-wide/16 v4, 0x2000

    invoke-interface {v3, v0, v4, v5}, Lw1/w;->k(Lw1/g;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "fromIndex=0 toIndex="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g([B)V
    .locals 8

    iget-object v0, p0, Lw1/r;->a:Lw1/g;

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_0
    array-length v3, p1

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4}, Lw1/r;->l(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-virtual {v0, p1, v2, v3}, Lw1/g;->J([BII)I

    move-result v3

    if-eq v3, v1, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception v3

    :goto_1
    iget-wide v4, v0, Lw1/g;->b:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    long-to-int v4, v4

    invoke-virtual {v0, p1, v2, v4}, Lw1/g;->J([BII)I

    move-result v4

    if-eq v4, v1, :cond_2

    add-int/2addr v2, v4

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    throw v3
.end method

.method public final h(Lw1/p;)I
    .locals 5

    iget-boolean v0, p0, Lw1/r;->c:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lw1/r;->a:Lw1/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lw1/g;->O(Lw1/p;Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return v2

    :cond_1
    const/4 v3, -0x2

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lw1/r;->b:Lw1/w;

    const-wide/16 v3, 0x2000

    invoke-interface {v1, v0, v3, v4}, Lw1/w;->k(Lw1/g;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    return v2

    :cond_2
    iget-object p1, p1, Lw1/p;->a:[Lw1/j;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lw1/j;->k()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lw1/g;->q(J)V

    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lw1/r;->p(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lw1/r;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k(Lw1/g;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lw1/r;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lw1/r;->a:Lw1/g;

    iget-wide v3, v2, Lw1/g;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/r;->b:Lw1/w;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lw1/w;->k(Lw1/g;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v0, v2, Lw1/g;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Lw1/g;->k(Lw1/g;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

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
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw1/r;->s(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final m(J)Lw1/j;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lw1/r;->l(J)V

    iget-object v0, p0, Lw1/r;->a:Lw1/g;

    invoke-virtual {v0, p1, p2}, Lw1/g;->m(J)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public final p(J)Ljava/lang/String;
    .locals 22

    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-ltz v0, :cond_3

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v0, v8, v10

    const-wide/16 v12, 0x1

    if-nez v0, :cond_0

    move-wide v14, v10

    goto :goto_0

    :cond_0
    add-long v0, v8, v12

    move-wide v14, v0

    :goto_0
    const/16 v2, 0xa

    const-wide/16 v3, 0x0

    move-object/from16 v1, p0

    move-wide v5, v14

    invoke-virtual/range {v1 .. v6}, Lw1/r;->f(BJJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, v7, Lw1/r;->a:Lw1/g;

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0, v1}, Lw1/g;->N(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    cmp-long v0, v14, v10

    if-gez v0, :cond_2

    invoke-virtual {v7, v14, v15}, Lw1/r;->s(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-long v0, v14, v12

    invoke-virtual {v3, v0, v1}, Lw1/g;->H(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-long/2addr v12, v14

    invoke-virtual {v7, v12, v13}, Lw1/r;->s(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v14, v15}, Lw1/g;->H(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-virtual {v3, v14, v15}, Lw1/g;->N(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lw1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v3, Lw1/g;->b:J

    const-wide/16 v4, 0x20

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v20

    const-wide/16 v18, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v21}, Lw1/g;->G(Lw1/g;JJ)V

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\\n not found: limit="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, Lw1/g;->b:J

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lw1/j;

    :try_start_0
    iget-wide v4, v0, Lw1/g;->b:J

    invoke-virtual {v0, v4, v5}, Lw1/g;->K(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v3, v0}, Lw1/j;-><init>([B)V

    invoke-virtual {v3}, Lw1/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "limit < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(J)V
    .locals 5

    iget-boolean v0, p0, Lw1/r;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lw1/r;->a:Lw1/g;

    iget-wide v3, v2, Lw1/g;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw1/r;->b:Lw1/w;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lw1/w;->k(Lw1/g;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-wide v0, v2, Lw1/g;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lw1/g;->q(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()Z
    .locals 4

    iget-boolean v0, p0, Lw1/r;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw1/r;->a:Lw1/g;

    invoke-virtual {v0}, Lw1/g;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lw1/r;->b:Lw1/w;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lw1/w;->k(Lw1/g;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    iget-object v0, p0, Lw1/r;->a:Lw1/g;

    iget-wide v1, v0, Lw1/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lw1/r;->b:Lw1/w;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lw1/w;->k(Lw1/g;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lw1/g;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final s(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lw1/r;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lw1/r;->a:Lw1/g;

    iget-wide v1, v0, Lw1/g;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lw1/r;->b:Lw1/w;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lw1/w;->k(Lw1/g;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw1/r;->b:Lw1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lw1/r;->l(J)V

    iget-object v0, p0, Lw1/r;->a:Lw1/g;

    invoke-virtual {v0}, Lw1/g;->u()S

    move-result v0

    return v0
.end method

.method public final x()J
    .locals 6

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lw1/r;->l(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lw1/r;->s(J)Z

    move-result v2

    iget-object v3, p0, Lw1/r;->a:Lw1/g;

    if-eqz v2, :cond_5

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lw1/g;->H(J)B

    move-result v2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_0

    const/16 v4, 0x39

    if-le v2, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v2, v4, :cond_1

    const/16 v4, 0x66

    if-le v2, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v2, v4, :cond_3

    const/16 v4, 0x46

    if-le v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Expected leading [0-9a-fA-F] character but was %#x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v3}, Lw1/g;->x()J

    move-result-wide v0

    return-wide v0
.end method
