.class public final Lm1/t;
.super Lm1/B;
.source "SourceFile"


# static fields
.field public static final e:Lm1/r;

.field public static final f:Lm1/r;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Lw1/j;

.field public final b:Lm1/r;

.field public final c:Ljava/util/List;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lm1/r;->a(Ljava/lang/String;)Lm1/r;

    move-result-object v0

    sput-object v0, Lm1/t;->e:Lm1/r;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lm1/r;->a(Ljava/lang/String;)Lm1/r;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lm1/r;->a(Ljava/lang/String;)Lm1/r;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lm1/r;->a(Ljava/lang/String;)Lm1/r;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lm1/r;->a(Ljava/lang/String;)Lm1/r;

    move-result-object v0

    sput-object v0, Lm1/t;->f:Lm1/r;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lm1/t;->g:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lm1/t;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lm1/t;->i:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lw1/j;Lm1/r;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lm1/t;->d:J

    iput-object p1, p0, Lm1/t;->a:Lw1/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lw1/j;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm1/r;->a(Ljava/lang/String;)Lm1/r;

    move-result-object p1

    iput-object p1, p0, Lm1/t;->b:Lm1/r;

    invoke-static {p3}, Ln1/c;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm1/t;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lm1/t;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lm1/t;->d(Lw1/h;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lm1/t;->d:J

    return-wide v0
.end method

.method public final b()Lm1/r;
    .locals 1

    iget-object v0, p0, Lm1/t;->b:Lm1/r;

    return-object v0
.end method

.method public final c(Lw1/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm1/t;->d(Lw1/h;Z)J

    return-void
.end method

.method public final d(Lw1/h;Z)J
    .locals 16

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    new-instance v1, Lw1/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lm1/t;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    :goto_1
    iget-object v9, v0, Lm1/t;->a:Lw1/j;

    sget-object v10, Lm1/t;->i:[B

    sget-object v11, Lm1/t;->h:[B

    if-ge v8, v4, :cond_6

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm1/s;

    iget-object v13, v12, Lm1/s;->a:Lm1/n;

    invoke-interface {v1, v10}, Lw1/h;->c([B)Lw1/h;

    invoke-interface {v1, v9}, Lw1/h;->z(Lw1/j;)Lw1/h;

    invoke-interface {v1, v11}, Lw1/h;->c([B)Lw1/h;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lm1/n;->g()I

    move-result v9

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_1

    invoke-virtual {v13, v10}, Lm1/n;->d(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14}, Lw1/h;->n(Ljava/lang/String;)Lw1/h;

    move-result-object v14

    sget-object v15, Lm1/t;->g:[B

    invoke-interface {v14, v15}, Lw1/h;->c([B)Lw1/h;

    move-result-object v14

    invoke-virtual {v13, v10}, Lm1/n;->h(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lw1/h;->n(Ljava/lang/String;)Lw1/h;

    move-result-object v14

    invoke-interface {v14, v11}, Lw1/h;->c([B)Lw1/h;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    iget-object v9, v12, Lm1/s;->b:Lm1/B;

    invoke-virtual {v9}, Lm1/B;->b()Lm1/r;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v12, "Content-Type: "

    invoke-interface {v1, v12}, Lw1/h;->n(Ljava/lang/String;)Lw1/h;

    move-result-object v12

    iget-object v10, v10, Lm1/r;->a:Ljava/lang/String;

    invoke-interface {v12, v10}, Lw1/h;->n(Ljava/lang/String;)Lw1/h;

    move-result-object v10

    invoke-interface {v10, v11}, Lw1/h;->c([B)Lw1/h;

    :cond_2
    invoke-virtual {v9}, Lm1/B;->a()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    if-eqz v10, :cond_3

    const-string v10, "Content-Length: "

    invoke-interface {v1, v10}, Lw1/h;->n(Ljava/lang/String;)Lw1/h;

    move-result-object v10

    invoke-interface {v10, v12, v13}, Lw1/h;->o(J)Lw1/h;

    move-result-object v10

    invoke-interface {v10, v11}, Lw1/h;->c([B)Lw1/h;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v2}, Lw1/g;->E()V

    return-wide v14

    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Lw1/h;->c([B)Lw1/h;

    if-eqz p2, :cond_5

    add-long/2addr v6, v12

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v1}, Lm1/B;->c(Lw1/h;)V

    :goto_4
    invoke-interface {v1, v11}, Lw1/h;->c([B)Lw1/h;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-interface {v1, v10}, Lw1/h;->c([B)Lw1/h;

    invoke-interface {v1, v9}, Lw1/h;->z(Lw1/j;)Lw1/h;

    invoke-interface {v1, v10}, Lw1/h;->c([B)Lw1/h;

    invoke-interface {v1, v11}, Lw1/h;->c([B)Lw1/h;

    if-eqz p2, :cond_7

    iget-wide v3, v2, Lw1/g;->b:J

    add-long/2addr v6, v3

    invoke-virtual {v2}, Lw1/g;->E()V

    :cond_7
    return-wide v6
.end method
