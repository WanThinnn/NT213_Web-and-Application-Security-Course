.class public final synthetic Lg0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/app/Register;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/example/app/Register;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/c;->a:Lcom/example/app/Register;

    iput-object p2, p0, Lg0/c;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lg0/c;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lg0/c;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lg0/c;->e:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    move-object/from16 v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget v7, Lcom/example/app/Register;->y:I

    iget-object v7, v0, Lg0/c;->a:Lcom/example/app/Register;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lg0/c;->b:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lg0/c;->c:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lg0/c;->d:Landroid/widget/EditText;

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lg0/c;->e:Landroid/widget/EditText;

    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_0

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_0

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1

    :cond_0
    move v1, v2

    move-object v4, v7

    goto/16 :goto_f

    :cond_1
    const-string v15, "^[^-\\s]+$"

    invoke-static {v15, v9}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v1, "Invalid username. No whitespace or \'-\' allowed."

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_10

    :cond_2
    invoke-static {v15, v11}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v1, "Invalid email. No whitespace or \'-\' allowed."

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0xa

    if-lt v8, v9, :cond_7

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v10, 0x80

    if-gt v8, v10, :cond_7

    const-string v8, "[A-Z]+"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    const-string v10, "[a-z]+"

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/2addr v8, v6

    :cond_4
    const-string v10, "[0-9]+"

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/2addr v8, v6

    :cond_5
    const-string v10, ".*[ !\"#$%&\'()*+,-./:;<=>?@\\[\\\\\\]^_`{|}~]+.*"

    invoke-virtual {v14, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    add-int/2addr v8, v6

    :cond_6
    if-ge v8, v4, :cond_8

    :cond_7
    :goto_0
    move v8, v2

    goto :goto_1

    :cond_8
    const-string v8, "^(?!(.)\\1{2})[\\s\\S]*$"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_0

    :cond_9
    move v8, v6

    :goto_1
    if-nez v8, :cond_a

    const-string v1, "Weak password. Please use:\n* both upper and lower case letters\n* numbers\n* special characters (e.g. !\"#$%&\')\n* from 10 to 128 characters sequence"

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_10

    :cond_a
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    new-instance v8, Ljava/security/SecureRandom;

    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    const-string v11, "$2a$"

    invoke-direct {v10, v11}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-array v11, v1, [B

    invoke-virtual {v8, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "$"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1, v11}, Lx1/a;->c(I[B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v14, 0x24

    if-ne v12, v14, :cond_22

    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v15, 0x32

    if-ne v12, v15, :cond_22

    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v15, 0x61

    if-ne v12, v14, :cond_b

    move v12, v2

    move v9, v4

    goto :goto_2

    :cond_b
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v15, :cond_21

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v14, :cond_21

    const/4 v9, 0x4

    :goto_2
    add-int/lit8 v2, v9, 0x2

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v3, v14, :cond_20

    invoke-virtual {v10, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v3, v9, 0x3

    add-int/lit8 v9, v9, 0x19

    invoke-virtual {v10, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v12, v15, :cond_c

    const-string v10, "\u0000"

    goto :goto_3

    :cond_c
    const-string v10, ""

    :goto_3
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "UTF-8"

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    add-int/lit8 v4, v13, -0x1

    if-ge v14, v4, :cond_12

    if-ge v15, v1, :cond_12

    add-int/lit8 v4, v14, 0x1

    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    move-result v18

    invoke-static/range {v18 .. v18}, Lx1/a;->a(C)B

    move-result v1

    add-int/lit8 v6, v14, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lx1/a;->a(C)B

    move-result v4

    const/4 v5, -0x1

    if-eq v1, v5, :cond_12

    if-ne v4, v5, :cond_d

    goto :goto_6

    :cond_d
    const/16 v19, 0x2

    shl-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    and-int/lit8 v20, v4, 0x30

    const/16 v17, 0x4

    shr-int/lit8 v20, v20, 0x4

    or-int v1, v1, v20

    int-to-byte v1, v1

    int-to-char v1, v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    add-int/lit8 v5, v15, 0x1

    const/16 v1, 0x10

    if-ge v5, v1, :cond_11

    if-lt v6, v13, :cond_e

    goto :goto_5

    :cond_e
    const/4 v1, 0x3

    add-int/lit8 v0, v14, 0x3

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lx1/a;->a(C)B

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_f

    goto :goto_5

    :cond_f
    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x4

    shl-int/2addr v4, v5

    int-to-byte v4, v4

    and-int/lit8 v5, v1, 0x3c

    const/4 v6, 0x2

    shr-int/2addr v5, v6

    or-int/2addr v4, v5

    int-to-byte v4, v4

    int-to-char v4, v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v15, 0x2

    const/16 v4, 0x10

    if-ge v5, v4, :cond_11

    if-lt v0, v13, :cond_10

    goto :goto_5

    :cond_10
    const/4 v4, 0x4

    add-int/2addr v14, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lx1/a;->a(C)B

    move-result v0

    const/4 v4, 0x3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x6

    int-to-byte v1, v1

    or-int/2addr v0, v1

    int-to-byte v0, v0

    int-to-char v0, v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/2addr v15, v4

    move-object/from16 v0, p0

    const/16 v1, 0x10

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_4

    :cond_11
    :goto_5
    move v15, v5

    :cond_12
    :goto_6
    new-array v0, v15, [B

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v15, :cond_13

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    goto :goto_7

    :cond_13
    new-instance v1, Lx1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lx1/a;->e:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    array-length v4, v3

    const/4 v5, 0x4

    if-lt v2, v5, :cond_1f

    const/16 v5, 0x1e

    if-gt v2, v5, :cond_1f

    const/4 v6, 0x1

    shl-int v10, v6, v2

    const/16 v6, 0x10

    if-ne v15, v6, :cond_1e

    sget-object v6, Lx1/a;->c:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    iput-object v6, v1, Lx1/a;->a:[I

    sget-object v6, Lx1/a;->d:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    iput-object v6, v1, Lx1/a;->b:[I

    const/4 v13, 0x0

    filled-new-array {v13}, [I

    move-result-object v14

    filled-new-array {v13}, [I

    move-result-object v5

    move-object/from16 v21, v7

    move/from16 v22, v15

    const/4 v7, 0x2

    new-array v15, v7, [I

    aput v13, v15, v13

    const/4 v7, 0x1

    aput v13, v15, v7

    iget-object v13, v1, Lx1/a;->a:[I

    array-length v13, v13

    array-length v6, v6

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v13, :cond_14

    move/from16 v23, v2

    iget-object v2, v1, Lx1/a;->a:[I

    aget v24, v2, v7

    invoke-static {v9, v14}, Lx1/a;->e([B[I)I

    move-result v25

    xor-int v24, v24, v25

    aput v24, v2, v7

    const/4 v2, 0x1

    add-int/2addr v7, v2

    move/from16 v2, v23

    goto :goto_8

    :cond_14
    move/from16 v23, v2

    const/4 v2, 0x1

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v13, :cond_15

    const/4 v14, 0x0

    aget v16, v15, v14

    invoke-static {v0, v5}, Lx1/a;->e([B[I)I

    move-result v18

    xor-int v16, v16, v18

    aput v16, v15, v14

    aget v16, v15, v2

    invoke-static {v0, v5}, Lx1/a;->e([B[I)I

    move-result v18

    xor-int v16, v16, v18

    aput v16, v15, v2

    invoke-virtual {v1, v15, v14}, Lx1/a;->b([II)V

    iget-object v2, v1, Lx1/a;->a:[I

    aget v16, v15, v14

    aput v16, v2, v7

    const/16 v18, 0x1

    add-int/lit8 v16, v7, 0x1

    aget v24, v15, v18

    aput v24, v2, v16

    const/4 v2, 0x2

    add-int/2addr v7, v2

    move/from16 v2, v18

    goto :goto_9

    :cond_15
    move/from16 v18, v2

    const/4 v14, 0x0

    move v2, v14

    :goto_a
    if-ge v2, v6, :cond_16

    aget v7, v15, v14

    invoke-static {v0, v5}, Lx1/a;->e([B[I)I

    move-result v13

    xor-int/2addr v7, v13

    aput v7, v15, v14

    aget v7, v15, v18

    invoke-static {v0, v5}, Lx1/a;->e([B[I)I

    move-result v13

    xor-int/2addr v7, v13

    aput v7, v15, v18

    invoke-virtual {v1, v15, v14}, Lx1/a;->b([II)V

    iget-object v7, v1, Lx1/a;->b:[I

    aget v13, v15, v14

    aput v13, v7, v2

    add-int/lit8 v13, v2, 0x1

    aget v14, v15, v18

    aput v14, v7, v13

    const/4 v7, 0x2

    add-int/2addr v2, v7

    const/4 v14, 0x0

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    :goto_b
    if-eq v2, v10, :cond_17

    invoke-virtual {v1, v9}, Lx1/a;->d([B)V

    invoke-virtual {v1, v0}, Lx1/a;->d([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    :goto_c
    const/16 v5, 0x40

    if-ge v2, v5, :cond_19

    const/4 v5, 0x0

    :goto_d
    shr-int/lit8 v6, v4, 0x1

    if-ge v5, v6, :cond_18

    shl-int/lit8 v6, v5, 0x1

    invoke-virtual {v1, v3, v6}, Lx1/a;->b([II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_19
    const/4 v2, 0x4

    mul-int/lit8 v1, v4, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_e
    if-ge v2, v4, :cond_1a

    add-int/lit8 v6, v5, 0x1

    aget v7, v3, v2

    shr-int/lit8 v9, v7, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v1, v5

    const/4 v9, 0x2

    add-int/lit8 v10, v5, 0x2

    const/16 v13, 0x10

    shr-int/lit8 v14, v7, 0x10

    and-int/lit16 v14, v14, 0xff

    int-to-byte v14, v14

    aput-byte v14, v1, v6

    const/4 v6, 0x3

    add-int/lit8 v14, v5, 0x3

    shr-int/lit8 v15, v7, 0x8

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    aput-byte v15, v1, v10

    const/4 v10, 0x4

    add-int/2addr v5, v10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v1, v14

    const/4 v7, 0x1

    add-int/2addr v2, v7

    move/from16 v18, v7

    goto :goto_e

    :cond_1a
    const-string v2, "$2"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x61

    if-lt v12, v2, :cond_1b

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1b
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move/from16 v3, v23

    const/16 v2, 0xa

    if-ge v3, v2, :cond_1c

    const-string v2, "0"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1c
    const/16 v2, 0x1e

    if-gt v3, v2, :cond_1d

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move/from16 v5, v22

    invoke-static {v5, v0}, Lx1/a;->c(I[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x17

    invoke-static {v0, v1}, Lx1/a;->c(I[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/emoji2/text/t;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Landroidx/emoji2/text/t;-><init>(I)V

    invoke-virtual {v2}, Landroidx/emoji2/text/t;->c()V

    new-instance v3, LJ0/k;

    invoke-direct {v3}, LJ0/k;-><init>()V

    new-instance v4, Lz1/a;

    invoke-direct {v4, v3}, Lz1/a;-><init>(LJ0/k;)V

    iget-object v3, v2, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/emoji2/text/t;->e()Ly1/P;

    move-result-object v2

    invoke-virtual {v2}, Ly1/P;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/a;

    invoke-interface {v2, v1}, Lg0/a;->b(Lh0/a;)Ly1/c;

    move-result-object v1

    new-instance v2, Ly1/N;

    const/16 v3, 0x12

    move-object/from16 v4, v21

    const/4 v5, 0x0

    invoke-direct {v2, v4, v0, v3, v5}, Ly1/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v1, v2}, Ly1/c;->y(Ly1/f;)V

    goto :goto_10

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rounds exceeds maximum (30)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad salt length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad number of rounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "UTF-8 is not supported"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing salt rounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid salt revision"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid salt version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object v4, v7

    const-string v0, "Passwords do not match"

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_10

    :goto_f
    const-string v0, "Please enter all the fields"

    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_10
    return-void
.end method
