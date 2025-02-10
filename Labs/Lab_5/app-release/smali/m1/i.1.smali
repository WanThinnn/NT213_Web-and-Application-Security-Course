.class public final Lm1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lm1/i;

.field public static final f:Lm1/i;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    sget-object v9, Lm1/h;->q:Lm1/h;

    sget-object v10, Lm1/h;->r:Lm1/h;

    sget-object v11, Lm1/h;->s:Lm1/h;

    sget-object v12, Lm1/h;->k:Lm1/h;

    sget-object v13, Lm1/h;->m:Lm1/h;

    sget-object v14, Lm1/h;->l:Lm1/h;

    sget-object v15, Lm1/h;->n:Lm1/h;

    sget-object v16, Lm1/h;->p:Lm1/h;

    sget-object v17, Lm1/h;->o:Lm1/h;

    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    filled-new-array/range {v0 .. v8}, [Lm1/h;

    move-result-object v8

    sget-object v18, Lm1/h;->i:Lm1/h;

    sget-object v19, Lm1/h;->j:Lm1/h;

    sget-object v20, Lm1/h;->g:Lm1/h;

    sget-object v21, Lm1/h;->h:Lm1/h;

    sget-object v22, Lm1/h;->e:Lm1/h;

    sget-object v23, Lm1/h;->f:Lm1/h;

    sget-object v24, Lm1/h;->d:Lm1/h;

    move-object v15, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    filled-new-array/range {v0 .. v15}, [Lm1/h;

    move-result-object v0

    new-instance v1, Lk/Q0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lk/Q0;-><init>(Z)V

    move-object/from16 v3, v25

    invoke-virtual {v1, v3}, Lk/Q0;->b([Lm1/h;)V

    sget-object v3, Lm1/I;->b:Lm1/I;

    sget-object v4, Lm1/I;->c:Lm1/I;

    filled-new-array {v3, v4}, [Lm1/I;

    move-result-object v5

    invoke-virtual {v1, v5}, Lk/Q0;->d([Lm1/I;)V

    iget-boolean v5, v1, Lk/Q0;->a:Z

    const-string v6, "no TLS extensions for cleartext connections"

    if-eqz v5, :cond_2

    iput-boolean v2, v1, Lk/Q0;->b:Z

    new-instance v5, Lm1/i;

    invoke-direct {v5, v1}, Lm1/i;-><init>(Lk/Q0;)V

    new-instance v1, Lk/Q0;

    invoke-direct {v1, v2}, Lk/Q0;-><init>(Z)V

    invoke-virtual {v1, v0}, Lk/Q0;->b([Lm1/h;)V

    filled-new-array {v3, v4}, [Lm1/I;

    move-result-object v5

    invoke-virtual {v1, v5}, Lk/Q0;->d([Lm1/I;)V

    iget-boolean v5, v1, Lk/Q0;->a:Z

    if-eqz v5, :cond_1

    iput-boolean v2, v1, Lk/Q0;->b:Z

    new-instance v5, Lm1/i;

    invoke-direct {v5, v1}, Lm1/i;-><init>(Lk/Q0;)V

    sput-object v5, Lm1/i;->e:Lm1/i;

    new-instance v1, Lk/Q0;

    invoke-direct {v1, v2}, Lk/Q0;-><init>(Z)V

    invoke-virtual {v1, v0}, Lk/Q0;->b([Lm1/h;)V

    sget-object v0, Lm1/I;->d:Lm1/I;

    sget-object v5, Lm1/I;->e:Lm1/I;

    filled-new-array {v3, v4, v0, v5}, [Lm1/I;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk/Q0;->d([Lm1/I;)V

    iget-boolean v0, v1, Lk/Q0;->a:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v1, Lk/Q0;->b:Z

    new-instance v0, Lm1/i;

    invoke-direct {v0, v1}, Lm1/i;-><init>(Lk/Q0;)V

    new-instance v0, Lk/Q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/Q0;-><init>(Z)V

    new-instance v1, Lm1/i;

    invoke-direct {v1, v0}, Lm1/i;-><init>(Lk/Q0;)V

    sput-object v1, Lm1/i;->f:Lm1/i;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lk/Q0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lk/Q0;->a:Z

    iput-boolean v0, p0, Lm1/i;->a:Z

    iget-object v0, p1, Lk/Q0;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lm1/i;->c:[Ljava/lang/String;

    iget-object v0, p1, Lk/Q0;->d:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lm1/i;->d:[Ljava/lang/String;

    iget-boolean p1, p1, Lk/Q0;->b:Z

    iput-boolean p1, p0, Lm1/i;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget-boolean v0, p0, Lm1/i;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lm1/i;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Ln1/c;->i:LH/c;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ln1/c;->m(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lm1/i;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Lm1/h;->b:Lm1/g;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Ln1/c;->m(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lm1/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lm1/i;

    iget-boolean v2, p1, Lm1/i;->a:Z

    iget-boolean v3, p0, Lm1/i;->a:Z

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    if-eqz v3, :cond_5

    iget-object v2, p0, Lm1/i;->c:[Ljava/lang/String;

    iget-object v3, p1, Lm1/i;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lm1/i;->d:[Ljava/lang/String;

    iget-object v3, p1, Lm1/i;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lm1/i;->b:Z

    iget-boolean p1, p1, Lm1/i;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lm1/i;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm1/i;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm1/i;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lm1/i;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lm1/i;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lm1/i;->c:[Ljava/lang/String;

    if-eqz v3, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v3

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    invoke-static {v7}, Lm1/h;->a(Ljava/lang/String;)Lm1/h;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    const-string v4, "[all enabled]"

    invoke-static {v3, v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tlsVersions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lm1/i;->d:[Ljava/lang/String;

    if-eqz v3, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v3

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v6, v3, v2

    invoke-static {v6}, Lm1/I;->a(Ljava/lang/String;)Lm1/I;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-static {v1, v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm1/i;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
