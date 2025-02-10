.class public final Lm1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lm1/o;->b:Ljava/lang/String;

    iput-object v0, p0, Lm1/o;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lm1/o;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lm1/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lm1/p;
    .locals 2

    iget-object v0, p0, Lm1/o;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm1/o;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lm1/p;

    invoke-direct {v0, p0}, Lm1/p;-><init>(Lm1/o;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lm1/p;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v10, v2, v9}, Ln1/c;->p(IILjava/lang/String;)I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v8, v2, v9}, Ln1/c;->q(IILjava/lang/String;)I

    move-result v11

    sub-int v2, v11, v8

    const/4 v12, 0x2

    const/16 v13, 0x3a

    const/4 v14, -0x1

    if-ge v2, v12, :cond_1

    :cond_0
    :goto_0
    move v15, v14

    goto :goto_3

    :cond_1
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5a

    const/16 v4, 0x41

    const/16 v5, 0x7a

    const/16 v6, 0x61

    if-lt v2, v6, :cond_2

    if-le v2, v5, :cond_3

    :cond_2
    if-lt v2, v4, :cond_0

    if-le v2, v3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v8, 0x1

    :goto_1
    if-ge v2, v11, :cond_0

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    if-le v7, v5, :cond_8

    :cond_4
    if-lt v7, v4, :cond_5

    if-le v7, v3, :cond_8

    :cond_5
    const/16 v15, 0x30

    if-lt v7, v15, :cond_6

    const/16 v15, 0x39

    if-le v7, v15, :cond_8

    :cond_6
    const/16 v15, 0x2b

    if-eq v7, v15, :cond_8

    const/16 v15, 0x2d

    if-eq v7, v15, :cond_8

    const/16 v15, 0x2e

    if-ne v7, v15, :cond_7

    goto :goto_2

    :cond_7
    if-ne v7, v13, :cond_0

    move v15, v2

    goto :goto_3

    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_3
    if-eq v15, v14, :cond_b

    const/4 v3, 0x1

    const-string v5, "https:"

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object/from16 v2, p2

    move v4, v8

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "https"

    iput-object v2, v0, Lm1/o;->a:Ljava/lang/String;

    add-int/lit8 v8, v8, 0x6

    goto :goto_4

    :cond_9
    const/4 v3, 0x1

    const-string v5, "http:"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object/from16 v2, p2

    move v4, v8

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "http"

    iput-object v2, v0, Lm1/o;->a:Ljava/lang/String;

    add-int/lit8 v8, v8, 0x5

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    if-eqz v1, :cond_2f

    iget-object v2, v1, Lm1/p;->a:Ljava/lang/String;

    iput-object v2, v0, Lm1/o;->a:Ljava/lang/String;

    :goto_4
    move v2, v8

    move v3, v10

    :goto_5
    const/16 v15, 0x2f

    const/16 v7, 0x5c

    if-ge v2, v11, :cond_d

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_c

    if-ne v4, v15, :cond_d

    :cond_c
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    iget-object v6, v0, Lm1/o;->f:Ljava/util/ArrayList;

    const/16 v16, 0x1

    const/16 v5, 0x3f

    const/16 v4, 0x23

    if-ge v3, v12, :cond_12

    if-eqz v1, :cond_12

    iget-object v2, v1, Lm1/p;->a:Ljava/lang/String;

    iget-object v12, v0, Lm1/o;->a:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lm1/p;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lm1/o;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lm1/p;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lm1/o;->c:Ljava/lang/String;

    iget-object v2, v1, Lm1/p;->d:Ljava/lang/String;

    iput-object v2, v0, Lm1/o;->d:Ljava/lang/String;

    iget v2, v1, Lm1/p;->e:I

    iput v2, v0, Lm1/o;->e:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p1 .. p1}, Lm1/p;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v8, v11, :cond_f

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_11

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lm1/p;->e()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v19

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v18, 0x0

    const-string v20, " \"\'<>#"

    const/16 v23, 0x1

    const/16 v24, 0x1

    invoke-static/range {v17 .. v24}, Lm1/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm1/p;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    iput-object v1, v0, Lm1/o;->g:Ljava/util/ArrayList;

    :cond_11
    move-object/from16 v21, v6

    goto/16 :goto_12

    :cond_12
    :goto_7
    add-int/2addr v8, v3

    move v12, v8

    move/from16 v17, v10

    move/from16 v18, v17

    :goto_8
    const-string v1, "@/\\?#"

    invoke-static {v9, v12, v11, v1}, Ln1/c;->g(Ljava/lang/String;IILjava/lang/String;)I

    move-result v8

    if-eq v8, v11, :cond_13

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_9

    :cond_13
    move v1, v14

    :goto_9
    if-eq v1, v14, :cond_18

    if-eq v1, v4, :cond_18

    if-eq v1, v15, :cond_18

    if-eq v1, v7, :cond_18

    if-eq v1, v5, :cond_18

    const/16 v2, 0x40

    if-eq v1, v2, :cond_14

    move-object/from16 v21, v6

    goto/16 :goto_b

    :cond_14
    const-string v3, "%40"

    if-nez v17, :cond_17

    invoke-static {v9, v12, v8, v13}, Ln1/c;->f(Ljava/lang/String;IIC)I

    move-result v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v22, 0x1

    const/16 v23, 0x1

    move-object/from16 v1, p2

    move/from16 p1, v2

    move v2, v12

    move-object v12, v3

    move/from16 v3, p1

    move-object/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v21, v6

    move/from16 v6, v19

    move/from16 v7, v20

    move v15, v8

    move/from16 v8, v23

    invoke-static/range {v1 .. v8}, Lm1/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v18, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lm1/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_15
    iput-object v1, v0, Lm1/o;->b:Ljava/lang/String;

    move/from16 v1, p1

    if-eq v1, v15, :cond_16

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v8, 0x1

    move-object/from16 v1, p2

    move v3, v15

    invoke-static/range {v1 .. v8}, Lm1/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm1/o;->c:Ljava/lang/String;

    move/from16 v17, v16

    :cond_16
    move/from16 v18, v16

    goto :goto_a

    :cond_17
    move-object v1, v3

    move-object/from16 v21, v6

    move v15, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lm1/o;->c:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/16 v20, 0x1

    move-object/from16 v1, p2

    move v2, v12

    move v3, v15

    move-object v12, v8

    move/from16 v8, v20

    invoke-static/range {v1 .. v8}, Lm1/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm1/o;->c:Ljava/lang/String;

    :goto_a
    add-int/lit8 v12, v15, 0x1

    :goto_b
    move-object/from16 v6, v21

    const/16 v4, 0x23

    const/16 v5, 0x3f

    const/16 v7, 0x5c

    const/16 v15, 0x2f

    goto/16 :goto_8

    :cond_18
    move-object/from16 v21, v6

    move v15, v8

    move v8, v12

    :goto_c
    if-ge v8, v15, :cond_1c

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v13, :cond_1b

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_19

    goto :goto_d

    :cond_19
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v15, :cond_1a

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_19

    :cond_1a
    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_1b
    move v13, v8

    goto :goto_e

    :cond_1c
    move v13, v15

    :goto_e
    add-int/lit8 v8, v13, 0x1

    const/16 v7, 0x22

    if-ge v8, v15, :cond_1f

    invoke-static {v9, v12, v13, v10}, Lm1/p;->g(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm1/o;->d:Ljava/lang/String;

    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v17, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p2

    move v2, v8

    move v3, v15

    move v10, v7

    move/from16 v7, v18

    move v10, v8

    move/from16 v8, v17

    :try_start_1
    invoke-static/range {v1 .. v8}, Lm1/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v1, :cond_1d

    const v2, 0xffff

    if-gt v1, v2, :cond_1d

    goto :goto_10

    :catch_0
    :cond_1d
    :goto_f
    move v1, v14

    goto :goto_10

    :catch_1
    move v10, v8

    goto :goto_f

    :goto_10
    iput v1, v0, Lm1/o;->e:I

    if-eq v1, v14, :cond_1e

    const/4 v10, 0x0

    goto :goto_11

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid URL port: \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    invoke-static {v9, v12, v13, v10}, Lm1/p;->g(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm1/o;->d:Ljava/lang/String;

    iget-object v1, v0, Lm1/o;->a:Ljava/lang/String;

    invoke-static {v1}, Lm1/p;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lm1/o;->e:I

    :goto_11
    iget-object v1, v0, Lm1/o;->d:Ljava/lang/String;

    if-eqz v1, :cond_2e

    move v8, v15

    :goto_12
    const-string v1, "?#"

    invoke-static {v9, v8, v11, v1}, Ln1/c;->g(Ljava/lang/String;IILjava/lang/String;)I

    move-result v12

    if-ne v8, v12, :cond_20

    goto/16 :goto_1a

    :cond_20
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v13, ""

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_21

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_22

    :cond_21
    move-object/from16 v14, v21

    goto :goto_13

    :cond_22
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v14, v21

    invoke-virtual {v14, v1, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :goto_13
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    :goto_14
    move v2, v8

    :goto_15
    if-ge v2, v12, :cond_2b

    const-string v1, "/\\"

    invoke-static {v9, v2, v12, v1}, Ln1/c;->g(Ljava/lang/String;IILjava/lang/String;)I

    move-result v15

    if-ge v15, v12, :cond_23

    move/from16 v17, v16

    goto :goto_16

    :cond_23
    move/from16 v17, v10

    :goto_16
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, " \"<>^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v8, 0x1

    move-object/from16 v1, p2

    move v3, v15

    invoke-static/range {v1 .. v8}, Lm1/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string v2, "%2e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_19

    :cond_24
    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "%2e."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, ".%2e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "%2e%2e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_18

    :cond_25
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v14, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_26
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    if-eqz v17, :cond_29

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_27
    :goto_18
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v14, v1, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_28
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    :goto_19
    if-eqz v17, :cond_2a

    add-int/lit8 v15, v15, 0x1

    :cond_2a
    move v2, v15

    goto/16 :goto_15

    :cond_2b
    :goto_1a
    if-ge v12, v11, :cond_2c

    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_2c

    const/16 v10, 0x23

    invoke-static {v9, v12, v11, v10}, Ln1/c;->f(Ljava/lang/String;IIC)I

    move-result v13

    add-int/lit8 v2, v12, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v8, 0x1

    move-object/from16 v1, p2

    move v3, v13

    invoke-static/range {v1 .. v8}, Lm1/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm1/p;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lm1/o;->g:Ljava/util/ArrayList;

    move v12, v13

    goto :goto_1b

    :cond_2c
    const/16 v10, 0x23

    :goto_1b
    if-ge v12, v11, :cond_2d

    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_2d

    add-int/lit8 v2, v12, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object/from16 v1, p2

    move v3, v11

    invoke-static/range {v1 .. v8}, Lm1/p;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm1/o;->h:Ljava/lang/String;

    :cond_2d
    return-void

    :cond_2e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid URL host: \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm1/o;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lm1/o;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm1/o;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, p0, Lm1/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/o;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lm1/o;->d:Ljava/lang/String;

    const/4 v3, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lm1/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    iget v1, p0, Lm1/o;->e:I

    if-ne v1, v3, :cond_6

    iget-object v4, p0, Lm1/o;->a:Ljava/lang/String;

    if-eqz v4, :cond_9

    :cond_6
    if-eq v1, v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lm1/o;->a:Ljava/lang/String;

    invoke-static {v1}, Lm1/p;->b(Ljava/lang/String;)I

    move-result v1

    :goto_2
    iget-object v3, p0, Lm1/o;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lm1/p;->b(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_9

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lm1/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_a

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lm1/o;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/o;->g:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_d

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-lez v3, :cond_b

    const/16 v6, 0x26

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_c

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v3, v3, 0x2

    goto :goto_4

    :cond_d
    iget-object v1, p0, Lm1/o;->h:Ljava/lang/String;

    if-eqz v1, :cond_e

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/o;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
