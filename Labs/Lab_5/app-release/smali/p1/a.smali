.class public final Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp1/a;->b:I

    iput-object p1, p0, Lp1/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lm1/i;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget v3, v0, Lp1/a;->b:I

    iget-object v4, v0, Lp1/a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm1/i;

    invoke-virtual {v6, v1}, Lm1/i;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/2addr v3, v2

    iput v3, v0, Lp1/a;->b:I

    goto :goto_1

    :cond_0
    add-int/2addr v3, v2

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_b

    iget v3, v0, Lp1/a;->b:I

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1/i;

    invoke-virtual {v5, v1}, Lm1/i;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v2

    goto :goto_3

    :cond_2
    add-int/2addr v3, v2

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v0, Lp1/a;->c:Z

    sget-object v3, Lm1/k;->c:Lm1/k;

    iget-boolean v4, v0, Lp1/a;->d:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, Lm1/i;->c:[Ljava/lang/String;

    if-eqz v3, :cond_4

    sget-object v5, Lm1/h;->b:Lm1/g;

    invoke-virtual/range {p1 .. p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v3}, Ln1/c;->k(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v8, v6, Lm1/i;->d:[Ljava/lang/String;

    if-eqz v8, :cond_5

    sget-object v9, Ln1/c;->i:LH/c;

    invoke-virtual/range {p1 .. p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v8}, Ln1/c;->k(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lm1/h;->b:Lm1/g;

    sget-object v12, Ln1/c;->a:[B

    array-length v12, v10

    const/4 v13, 0x0

    :goto_6
    const/4 v14, -0x1

    if-ge v13, v12, :cond_7

    aget-object v15, v10, v13

    const-string v7, "TLS_FALLBACK_SCSV"

    invoke-virtual {v11, v15, v7}, Lm1/g;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_7

    :cond_6
    add-int/2addr v13, v2

    goto :goto_6

    :cond_7
    move v13, v14

    :goto_7
    if-eqz v4, :cond_8

    if-eq v13, v14, :cond_8

    aget-object v4, v10, v13

    array-length v7, v5

    add-int/2addr v2, v7

    new-array v2, v2, [Ljava/lang/String;

    array-length v10, v5

    const/4 v11, 0x0

    invoke-static {v5, v11, v2, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v4, v2, v7

    move-object v5, v2

    :cond_8
    new-instance v2, Lk/Q0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-boolean v4, v6, Lm1/i;->a:Z

    iput-boolean v4, v2, Lk/Q0;->a:Z

    iput-object v3, v2, Lk/Q0;->c:Ljava/lang/Object;

    iput-object v8, v2, Lk/Q0;->d:Ljava/io/Serializable;

    iget-boolean v3, v6, Lm1/i;->b:Z

    iput-boolean v3, v2, Lk/Q0;->b:Z

    invoke-virtual {v2, v5}, Lk/Q0;->a([Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lk/Q0;->c([Ljava/lang/String;)V

    new-instance v3, Lm1/i;

    invoke-direct {v3, v2}, Lm1/i;-><init>(Lk/Q0;)V

    iget-object v2, v3, Lm1/i;->d:[Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_9
    iget-object v2, v3, Lm1/i;->c:[Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_a
    return-object v6

    :cond_b
    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v0, Lp1/a;->d:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", modes="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", supported protocols="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
