.class public final Ly1/E;
.super Ly1/W;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/reflect/Method;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ly1/k;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V
    .locals 1

    sget-object v0, Ly1/a;->b:Ly1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/E;->b:Ljava/lang/reflect/Method;

    iput p2, p0, Ly1/E;->c:I

    const-string p1, "name == null"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Ly1/E;->d:Ljava/lang/String;

    iput-object v0, p0, Ly1/E;->e:Ly1/k;

    iput-boolean p4, p0, Ly1/E;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ly1/K;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iget-object v4, v0, Ly1/E;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v5, v0, Ly1/E;->e:Ly1/k;

    invoke-interface {v5, v2}, Ly1/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Ly1/K;->c:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_8

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    iget-boolean v8, v0, Ly1/E;->f:Z

    const/16 v9, 0x25

    const/16 v10, 0x2f

    const/4 v11, -0x1

    const-string v12, " \"<>^`{}|\\?#"

    const/16 v13, 0x7f

    const/16 v14, 0x20

    if-lt v7, v14, :cond_1

    if-ge v7, v13, :cond_1

    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ne v15, v11, :cond_1

    if-nez v8, :cond_0

    if-eq v7, v10, :cond_1

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v7, Lw1/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v3, v6, v2}, Lw1/g;->X(IILjava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    if-ge v6, v5, :cond_7

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    if-eqz v8, :cond_2

    const/16 v9, 0x9

    if-eq v15, v9, :cond_4

    const/16 v9, 0xa

    if-eq v15, v9, :cond_4

    const/16 v9, 0xc

    if-eq v15, v9, :cond_4

    const/16 v9, 0xd

    if-ne v15, v9, :cond_2

    goto :goto_3

    :cond_2
    if-lt v15, v14, :cond_5

    if-ge v15, v13, :cond_5

    invoke-virtual {v12, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v11, :cond_5

    if-nez v8, :cond_3

    if-eq v15, v10, :cond_5

    const/16 v9, 0x25

    if-ne v15, v9, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v7, v15}, Lw1/g;->Y(I)V

    :cond_4
    :goto_3
    const/16 v11, 0x25

    goto :goto_6

    :cond_5
    :goto_4
    if-nez v3, :cond_6

    new-instance v3, Lw1/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_6
    invoke-virtual {v3, v15}, Lw1/g;->Y(I)V

    :goto_5
    invoke-virtual {v3}, Lw1/g;->r()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v3}, Lw1/g;->C()B

    move-result v9

    and-int/lit16 v10, v9, 0xff

    const/16 v11, 0x25

    invoke-virtual {v7, v11}, Lw1/g;->S(I)V

    sget-object v16, Ly1/K;->l:[C

    shr-int/lit8 v10, v10, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v16, v10

    invoke-virtual {v7, v10}, Lw1/g;->S(I)V

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v16, v9

    invoke-virtual {v7, v9}, Lw1/g;->S(I)V

    const/16 v10, 0x2f

    const/4 v11, -0x1

    goto :goto_5

    :goto_6
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v6, v9

    move v9, v11

    const/16 v10, 0x2f

    const/4 v11, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Lw1/g;->M()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v2

    :goto_7
    iget-object v5, v1, Ly1/K;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "{"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ly1/K;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_9

    iput-object v3, v1, Ly1/K;->c:Ljava/lang/String;

    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_b
    const-string v1, "Path parameter \""

    const-string v2, "\" value must not be null."

    invoke-static {v1, v4, v2}, LC/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, v0, Ly1/E;->b:Ljava/lang/reflect/Method;

    iget v4, v0, Ly1/E;->c:I

    invoke-static {v3, v4, v1, v2}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method
