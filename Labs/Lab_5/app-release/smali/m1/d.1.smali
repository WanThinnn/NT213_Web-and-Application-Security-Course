.class public final Lm1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lm1/c;

    invoke-direct {v0}, Lm1/c;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm1/c;->a:Z

    new-instance v2, Lm1/d;

    invoke-direct {v2, v0}, Lm1/d;-><init>(Lm1/c;)V

    new-instance v0, Lm1/c;

    invoke-direct {v0}, Lm1/c;-><init>()V

    iput-boolean v1, v0, Lm1/c;->c:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x7fffffff

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v2, v3

    :goto_0
    iput v2, v0, Lm1/c;->b:I

    new-instance v1, Lm1/d;

    invoke-direct {v1, v0}, Lm1/d;-><init>(Lm1/c;)V

    return-void
.end method

.method public constructor <init>(Lm1/c;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-boolean v0, p1, Lm1/c;->a:Z

    iput-boolean v0, p0, Lm1/d;->a:Z

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lm1/d;->b:Z

    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lm1/d;->c:I

    .line 19
    iput v1, p0, Lm1/d;->d:I

    .line 20
    iput-boolean v0, p0, Lm1/d;->e:Z

    .line 21
    iput-boolean v0, p0, Lm1/d;->f:Z

    .line 22
    iput-boolean v0, p0, Lm1/d;->g:Z

    .line 23
    iget v2, p1, Lm1/c;->b:I

    iput v2, p0, Lm1/d;->h:I

    .line 24
    iput v1, p0, Lm1/d;->i:I

    .line 25
    iget-boolean p1, p1, Lm1/c;->c:Z

    iput-boolean p1, p0, Lm1/d;->j:Z

    .line 26
    iput-boolean v0, p0, Lm1/d;->k:Z

    .line 27
    iput-boolean v0, p0, Lm1/d;->l:Z

    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lm1/d;->a:Z

    .line 3
    iput-boolean p2, p0, Lm1/d;->b:Z

    .line 4
    iput p3, p0, Lm1/d;->c:I

    .line 5
    iput p4, p0, Lm1/d;->d:I

    .line 6
    iput-boolean p5, p0, Lm1/d;->e:Z

    .line 7
    iput-boolean p6, p0, Lm1/d;->f:Z

    .line 8
    iput-boolean p7, p0, Lm1/d;->g:Z

    .line 9
    iput p8, p0, Lm1/d;->h:I

    .line 10
    iput p9, p0, Lm1/d;->i:I

    .line 11
    iput-boolean p10, p0, Lm1/d;->j:Z

    .line 12
    iput-boolean p11, p0, Lm1/d;->k:Z

    .line 13
    iput-boolean p12, p0, Lm1/d;->l:Z

    .line 14
    iput-object p13, p0, Lm1/d;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Lm1/n;)Lm1/d;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lm1/n;->g()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_13

    invoke-virtual {v0, v6}, Lm1/n;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6}, Lm1/n;->h(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "Cache-Control"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v5

    goto :goto_2

    :cond_1
    const-string v3, "Pragma"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_12

    const-string v3, "=,;"

    invoke-static {v5, v2, v3}, Lq1/e;->e(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x2c

    if-eq v4, v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3b

    if-ne v0, v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_6

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x20

    if-eq v0, v4, :cond_3

    const/16 v4, 0x9

    if-eq v0, v4, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x22

    if-ne v0, v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    const-string v0, "\""

    invoke-static {v5, v3, v0}, Lq1/e;->e(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v0, v4

    goto :goto_7

    :cond_5
    const/4 v4, 0x1

    const-string v0, ",;"

    invoke-static {v5, v3, v0}, Lq1/e;->e(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :goto_6
    add-int/lit8 v3, v3, 0x1

    move v0, v3

    const/4 v3, 0x0

    :goto_7
    const-string v4, "no-cache"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const/4 v9, 0x1

    goto/16 :goto_8

    :cond_6
    const-string v4, "no-store"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    const/4 v10, 0x1

    goto/16 :goto_8

    :cond_7
    const-string v4, "max-age"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lq1/e;->c(Ljava/lang/String;I)I

    move-result v2

    move v11, v2

    goto/16 :goto_8

    :cond_8
    const-string v4, "s-maxage"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lq1/e;->c(Ljava/lang/String;I)I

    move-result v2

    move v12, v2

    goto/16 :goto_8

    :cond_9
    const-string v4, "private"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, -0x1

    const/4 v13, 0x1

    goto :goto_8

    :cond_a
    const-string v4, "public"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, -0x1

    const/4 v14, 0x1

    goto :goto_8

    :cond_b
    const-string v4, "must-revalidate"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, -0x1

    const/4 v15, 0x1

    goto :goto_8

    :cond_c
    const-string v4, "max-stale"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const v2, 0x7fffffff

    invoke-static {v3, v2}, Lq1/e;->c(Ljava/lang/String;I)I

    move-result v2

    move/from16 v16, v2

    const/4 v4, -0x1

    goto :goto_8

    :cond_d
    const-string v4, "min-fresh"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lq1/e;->c(Ljava/lang/String;I)I

    move-result v2

    move/from16 v17, v2

    goto :goto_8

    :cond_e
    const/4 v4, -0x1

    const-string v3, "only-if-cached"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v18, 0x1

    goto :goto_8

    :cond_f
    const-string v3, "no-transform"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v19, 0x1

    goto :goto_8

    :cond_10
    const-string v3, "immutable"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v20, 0x1

    :cond_11
    :goto_8
    move v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_12
    const/4 v4, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_13
    if-nez v7, :cond_14

    const/16 v21, 0x0

    goto :goto_9

    :cond_14
    move-object/from16 v21, v8

    :goto_9
    new-instance v0, Lm1/d;

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Lm1/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lm1/d;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lm1/d;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lm1/d;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lm1/d;->c:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const-string v4, "max-age="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lm1/d;->d:I

    if-eq v1, v3, :cond_4

    const-string v4, "s-maxage="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lm1/d;->e:Z

    if-eqz v1, :cond_5

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Lm1/d;->f:Z

    if-eqz v1, :cond_6

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v1, p0, Lm1/d;->g:Z

    if-eqz v1, :cond_7

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Lm1/d;->h:I

    if-eq v1, v3, :cond_8

    const-string v4, "max-stale="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v1, p0, Lm1/d;->i:I

    if-eq v1, v3, :cond_9

    const-string v3, "min-fresh="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-boolean v1, p0, Lm1/d;->j:Z

    if-eqz v1, :cond_a

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-boolean v1, p0, Lm1/d;->k:Z

    if-eqz v1, :cond_b

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-boolean v1, p0, Lm1/d;->l:Z

    if-eqz v1, :cond_c

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_d

    const-string v0, ""

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lm1/d;->m:Ljava/lang/String;

    :goto_1
    return-object v0
.end method
