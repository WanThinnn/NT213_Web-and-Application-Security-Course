.class public final Ly1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly1/M;

.field public final b:Lm1/e;

.field public final c:Ly1/k;

.field public final synthetic d:I

.field public final e:Ly1/e;


# direct methods
.method public constructor <init>(Ly1/M;Lm1/e;Ly1/k;Ly1/e;I)V
    .locals 0

    iput p5, p0, Ly1/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/n;->a:Ly1/M;

    iput-object p2, p0, Ly1/n;->b:Lm1/e;

    iput-object p3, p0, Ly1/n;->c:Ly1/k;

    iput-object p4, p0, Ly1/n;->e:Ly1/e;

    return-void
.end method

.method public static b(Ly1/P;Ljava/lang/reflect/Method;)Ly1/n;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, Ly1/L;

    invoke-direct {v5, v0, v1}, Ly1/L;-><init>(Ly1/P;Ljava/lang/reflect/Method;)V

    iget-object v6, v5, Ly1/L;->c:[Ljava/lang/annotation/Annotation;

    array-length v7, v6

    move v8, v3

    :goto_0
    iget-object v9, v5, Ly1/L;->b:Ljava/lang/reflect/Method;

    const-string v10, "HEAD"

    if-ge v8, v7, :cond_11

    aget-object v12, v6, v8

    instance-of v13, v12, LA1/b;

    if-eqz v13, :cond_0

    check-cast v12, LA1/b;

    invoke-interface {v12}, LA1/b;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "DELETE"

    invoke-virtual {v5, v10, v9, v3}, Ly1/L;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_0
    instance-of v13, v12, LA1/f;

    if-eqz v13, :cond_1

    check-cast v12, LA1/f;

    invoke-interface {v12}, LA1/f;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "GET"

    invoke-virtual {v5, v10, v9, v3}, Ly1/L;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_1
    instance-of v13, v12, LA1/g;

    if-eqz v13, :cond_2

    check-cast v12, LA1/g;

    invoke-interface {v12}, LA1/g;->value()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v10, v9, v3}, Ly1/L;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_2
    instance-of v10, v12, LA1/n;

    if-eqz v10, :cond_3

    check-cast v12, LA1/n;

    invoke-interface {v12}, LA1/n;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PATCH"

    invoke-virtual {v5, v10, v9, v4}, Ly1/L;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_3
    instance-of v10, v12, LA1/o;

    if-eqz v10, :cond_4

    check-cast v12, LA1/o;

    invoke-interface {v12}, LA1/o;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "POST"

    invoke-virtual {v5, v10, v9, v4}, Ly1/L;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_4
    instance-of v10, v12, LA1/p;

    if-eqz v10, :cond_5

    check-cast v12, LA1/p;

    invoke-interface {v12}, LA1/p;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PUT"

    invoke-virtual {v5, v10, v9, v4}, Ly1/L;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_5
    instance-of v10, v12, LA1/m;

    if-eqz v10, :cond_6

    check-cast v12, LA1/m;

    invoke-interface {v12}, LA1/m;->value()Ljava/lang/String;

    move-result-object v9

    const-string v10, "OPTIONS"

    invoke-virtual {v5, v10, v9, v3}, Ly1/L;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_6
    instance-of v10, v12, LA1/h;

    if-eqz v10, :cond_7

    check-cast v12, LA1/h;

    invoke-interface {v12}, LA1/h;->method()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12}, LA1/h;->path()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12}, LA1/h;->hasBody()Z

    move-result v11

    invoke-virtual {v5, v9, v10, v11}, Ly1/L;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_7
    instance-of v10, v12, LA1/k;

    if-eqz v10, :cond_c

    check-cast v12, LA1/k;

    invoke-interface {v12}, LA1/k;->value()[Ljava/lang/String;

    move-result-object v10

    array-length v12, v10

    if-eqz v12, :cond_b

    new-instance v12, LC/h;

    const/16 v13, 0x1c

    invoke-direct {v12, v13}, LC/h;-><init>(I)V

    array-length v13, v10

    move v14, v3

    :goto_1
    if-ge v14, v13, :cond_a

    aget-object v15, v10, v14

    const/16 v11, 0x3a

    invoke-virtual {v15, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v2, :cond_9

    if-eqz v11, :cond_9

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v2, v16, -0x1

    if-eq v11, v2, :cond_9

    invoke-virtual {v15, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v11, v4

    invoke-virtual {v15, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v15, "Content-Type"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    :try_start_0
    invoke-static {v11}, Lm1/r;->a(Ljava/lang/String;)Lm1/r;

    move-result-object v2

    iput-object v2, v5, Ly1/L;->t:Lm1/r;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Malformed content type: %s"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v0, v1, v2}, Ly1/W;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, Lm1/n;->a(Ljava/lang/String;)V

    invoke-static {v11, v2}, Lm1/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v2, v11}, LC/h;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/2addr v14, v4

    const/4 v2, -0x1

    goto :goto_1

    :cond_9
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, Ly1/W;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v2, Lm1/n;

    invoke-direct {v2, v12}, Lm1/n;-><init>(LC/h;)V

    iput-object v2, v5, Ly1/L;->s:Lm1/n;

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "@Headers annotation is empty."

    invoke-static {v9, v2, v1, v0}, Ly1/W;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v2, v12, LA1/l;

    const-string v10, "Only one encoding annotation is allowed."

    if-eqz v2, :cond_e

    iget-boolean v2, v5, Ly1/L;->p:Z

    if-nez v2, :cond_d

    iput-boolean v4, v5, Ly1/L;->q:Z

    goto :goto_3

    :cond_d
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v9, v2, v10, v0}, Ly1/W;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v2, 0x0

    instance-of v11, v12, LA1/e;

    if-eqz v11, :cond_10

    iget-boolean v11, v5, Ly1/L;->q:Z

    if-nez v11, :cond_f

    iput-boolean v4, v5, Ly1/L;->p:Z

    goto :goto_3

    :cond_f
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v0}, Ly1/W;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    :goto_3
    add-int/2addr v8, v4

    const/4 v2, -0x1

    goto/16 :goto_0

    :cond_11
    iget-object v2, v5, Ly1/L;->n:Ljava/lang/String;

    if-eqz v2, :cond_7d

    iget-boolean v2, v5, Ly1/L;->o:Z

    if-nez v2, :cond_14

    iget-boolean v2, v5, Ly1/L;->q:Z

    if-nez v2, :cond_13

    iget-boolean v2, v5, Ly1/L;->p:Z

    if-nez v2, :cond_12

    goto :goto_4

    :cond_12
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, Ly1/W;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v2, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v9, v2, v1, v0}, Ly1/W;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    :goto_4
    iget-object v2, v5, Ly1/L;->d:[[Ljava/lang/annotation/Annotation;

    array-length v7, v2

    new-array v8, v7, [Ly1/W;

    iput-object v8, v5, Ly1/L;->v:[Ly1/W;

    add-int/lit8 v8, v7, -0x1

    move v11, v3

    :goto_5
    if-ge v11, v7, :cond_68

    iget-object v12, v5, Ly1/L;->v:[Ly1/W;

    iget-object v13, v5, Ly1/L;->e:[Ljava/lang/reflect/Type;

    aget-object v13, v13, v11

    aget-object v14, v2, v11

    if-ne v11, v8, :cond_15

    move v15, v4

    goto :goto_6

    :cond_15
    move v15, v3

    :goto_6
    if-eqz v14, :cond_65

    array-length v3, v14

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_7
    move-object/from16 v18, v2

    if-ge v4, v3, :cond_64

    aget-object v2, v14, v4

    move/from16 v19, v3

    instance-of v3, v2, LA1/y;

    move/from16 v20, v7

    const-string v7, "@Path parameters may not be used with @Url."

    move/from16 v21, v8

    const-class v8, Ljava/lang/String;

    if-eqz v3, :cond_1e

    invoke-virtual {v5, v11, v13}, Ly1/L;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v2, v5, Ly1/L;->m:Z

    if-nez v2, :cond_1d

    iget-boolean v2, v5, Ly1/L;->i:Z

    if-nez v2, :cond_1c

    iget-boolean v2, v5, Ly1/L;->j:Z

    if-nez v2, :cond_1b

    iget-boolean v2, v5, Ly1/L;->k:Z

    if-nez v2, :cond_1a

    iget-boolean v2, v5, Ly1/L;->l:Z

    if-nez v2, :cond_19

    iget-object v2, v5, Ly1/L;->r:Ljava/lang/String;

    if-nez v2, :cond_18

    const/4 v2, 0x1

    iput-boolean v2, v5, Ly1/L;->m:Z

    const-class v2, Lm1/p;

    if-eq v13, v2, :cond_17

    if-eq v13, v8, :cond_17

    const-class v2, Ljava/net/URI;

    if-eq v13, v2, :cond_17

    instance-of v2, v13, Ljava/lang/Class;

    if-eqz v2, :cond_16

    move-object v2, v13

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.net.Uri"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_8

    :cond_16
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    :goto_8
    new-instance v2, Ly1/C;

    const/4 v3, 0x2

    invoke-direct {v2, v9, v11, v3}, Ly1/C;-><init>(Ljava/lang/reflect/Method;II)V

    move-object v0, v2

    :goto_9
    move/from16 v25, v4

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    :goto_a
    move/from16 v24, v15

    :goto_b
    const/4 v1, -0x1

    goto/16 :goto_13

    :cond_18
    iget-object v0, v5, Ly1/L;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Url cannot be used with @%s URL"

    invoke-static {v9, v11, v1, v0}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v1, 0x0

    const-string v0, "A @Url parameter must not come after a @QueryName."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v1, 0x0

    const-string v0, "A @Url parameter must not come after a @Query."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v7, v0}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "Multiple @Url method annotations found."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    instance-of v3, v2, LA1/s;

    iget-object v1, v5, Ly1/L;->a:Ly1/P;

    if-eqz v3, :cond_26

    invoke-virtual {v5, v11, v13}, Ly1/L;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v3, v5, Ly1/L;->j:Z

    if-nez v3, :cond_25

    iget-boolean v3, v5, Ly1/L;->k:Z

    if-nez v3, :cond_24

    iget-boolean v3, v5, Ly1/L;->l:Z

    if-nez v3, :cond_23

    iget-boolean v3, v5, Ly1/L;->m:Z

    if-nez v3, :cond_22

    iget-object v3, v5, Ly1/L;->r:Ljava/lang/String;

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    iput-boolean v3, v5, Ly1/L;->i:Z

    check-cast v2, LA1/s;

    invoke-interface {v2}, LA1/s;->value()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ly1/L;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v7, v5, Ly1/L;->u:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v1, v13, v14}, Ly1/P;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, Ly1/E;

    invoke-interface {v2}, LA1/s;->encoded()Z

    move-result v2

    invoke-direct {v1, v9, v11, v3, v2}, Ly1/E;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    move-object v0, v1

    goto/16 :goto_9

    :cond_1f
    iget-object v0, v5, Ly1/L;->r:Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v9, v11, v1, v0}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    sget-object v0, Ly1/L;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Path parameter name must match %s. Found: %s"

    invoke-static {v9, v11, v1, v0}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v0, v5, Ly1/L;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Path can only be used with relative url on @%s"

    invoke-static {v9, v11, v1, v0}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v11, v7, v0}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, 0x0

    const-string v1, "A @Path parameter must not come after a @QueryMap."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v11, v1, v0}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v0, 0x0

    const-string v1, "A @Path parameter must not come after a @QueryName."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v11, v1, v0}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v0, 0x0

    const-string v1, "A @Path parameter must not come after a @Query."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v11, v1, v0}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    instance-of v3, v2, LA1/t;

    const-string v7, "<String>)"

    move-object/from16 v22, v10

    const-string v10, " must include generic type (e.g., "

    const-class v0, Ljava/lang/Iterable;

    if-eqz v3, :cond_2a

    invoke-virtual {v5, v11, v13}, Ly1/L;->c(ILjava/lang/reflect/Type;)V

    check-cast v2, LA1/t;

    invoke-interface {v2}, LA1/t;->value()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LA1/t;->encoded()Z

    move-result v2

    invoke-static {v13}, Ly1/W;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    move-object/from16 v23, v12

    const/4 v12, 0x1

    iput-boolean v12, v5, Ly1/L;->j:Z

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_28

    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_27

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    invoke-static {v7, v0}, Ly1/W;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Ly1/P;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Ly1/z;

    invoke-direct {v0, v3, v2, v12}, Ly1/z;-><init>(Ljava/lang/String;ZI)V

    new-instance v1, Ly1/x;

    invoke-direct {v1, v0, v7}, Ly1/x;-><init>(Ly1/W;I)V

    :goto_c
    move-object v0, v1

    :goto_d
    move/from16 v25, v4

    goto/16 :goto_a

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ly1/L;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Ly1/P;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Ly1/z;

    const/4 v12, 0x1

    invoke-direct {v0, v3, v2, v12}, Ly1/z;-><init>(Ljava/lang/String;ZI)V

    new-instance v1, Ly1/x;

    invoke-direct {v1, v0, v12}, Ly1/x;-><init>(Ly1/W;I)V

    goto :goto_c

    :cond_29
    const/4 v12, 0x1

    invoke-virtual {v1, v13, v14}, Ly1/P;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Ly1/z;

    invoke-direct {v0, v3, v2, v12}, Ly1/z;-><init>(Ljava/lang/String;ZI)V

    goto :goto_d

    :cond_2a
    move-object/from16 v23, v12

    const/4 v12, 0x1

    instance-of v3, v2, LA1/v;

    if-eqz v3, :cond_2e

    invoke-virtual {v5, v11, v13}, Ly1/L;->c(ILjava/lang/reflect/Type;)V

    check-cast v2, LA1/v;

    invoke-interface {v2}, LA1/v;->encoded()Z

    move-result v2

    invoke-static {v13}, Ly1/W;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    iput-boolean v12, v5, Ly1/L;->k:Z

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2c

    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2b

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ly1/W;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Ly1/P;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Ly1/F;

    invoke-direct {v0, v2}, Ly1/F;-><init>(Z)V

    new-instance v1, Ly1/x;

    invoke-direct {v1, v0, v3}, Ly1/x;-><init>(Ly1/W;I)V

    goto/16 :goto_c

    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ly1/L;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Ly1/P;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Ly1/F;

    invoke-direct {v0, v2}, Ly1/F;-><init>(Z)V

    new-instance v1, Ly1/x;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ly1/x;-><init>(Ly1/W;I)V

    goto/16 :goto_c

    :cond_2d
    invoke-virtual {v1, v13, v14}, Ly1/P;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Ly1/F;

    invoke-direct {v0, v2}, Ly1/F;-><init>(Z)V

    goto/16 :goto_d

    :cond_2e
    instance-of v3, v2, LA1/u;

    const-string v12, "Map must include generic types (e.g., Map<String, String>)"

    move/from16 v24, v15

    const-class v15, Ljava/util/Map;

    if-eqz v3, :cond_32

    invoke-virtual {v5, v11, v13}, Ly1/L;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v13}, Ly1/W;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v5, Ly1/L;->l:Z

    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-static {v0, v13}, Ly1/W;->g(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_30

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    invoke-static {v7, v0}, Ly1/W;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    if-ne v8, v10, :cond_2f

    invoke-static {v3, v0}, Ly1/W;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Ly1/P;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Ly1/A;

    check-cast v2, LA1/u;

    invoke-interface {v2}, LA1/u;->encoded()Z

    move-result v1

    invoke-direct {v0, v9, v11, v1, v3}, Ly1/A;-><init>(Ljava/lang/reflect/Method;IZI)V

    :goto_e
    move/from16 v25, v4

    goto/16 :goto_b

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@QueryMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v0}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v1, 0x0

    const-string v0, "@QueryMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    instance-of v3, v2, LA1/i;

    if-eqz v3, :cond_36

    invoke-virtual {v5, v11, v13}, Ly1/L;->c(ILjava/lang/reflect/Type;)V

    check-cast v2, LA1/i;

    invoke-interface {v2}, LA1/i;->value()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, Ly1/W;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_34

    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_33

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ly1/W;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Ly1/P;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Ly1/B;

    invoke-direct {v0, v2}, Ly1/B;-><init>(Ljava/lang/String;)V

    new-instance v1, Ly1/x;

    invoke-direct {v1, v0, v3}, Ly1/x;-><init>(Ly1/W;I)V

    :goto_f
    move-object v0, v1

    goto :goto_e

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ly1/L;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Ly1/P;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Ly1/B;

    invoke-direct {v0, v2}, Ly1/B;-><init>(Ljava/lang/String;)V

    new-instance v1, Ly1/x;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ly1/x;-><init>(Ly1/W;I)V

    goto :goto_f

    :cond_35
    invoke-virtual {v1, v13, v14}, Ly1/P;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Ly1/B;

    invoke-direct {v0, v2}, Ly1/B;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_36
    instance-of v3, v2, LA1/j;

    if-eqz v3, :cond_3b

    const-class v0, Lm1/n;

    if-ne v13, v0, :cond_37

    new-instance v0, Ly1/C;

    const/4 v1, 0x1

    invoke-direct {v0, v9, v11, v1}, Ly1/C;-><init>(Ljava/lang/reflect/Method;II)V

    goto/16 :goto_e

    :cond_37
    invoke-virtual {v5, v11, v13}, Ly1/L;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v13}, Ly1/W;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {v0, v13}, Ly1/W;->g(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_39

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ly1/W;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-ne v8, v3, :cond_38

    const/4 v7, 0x1

    invoke-static {v7, v0}, Ly1/W;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Ly1/P;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Ly1/C;

    invoke-direct {v0, v9, v11, v2}, Ly1/C;-><init>(Ljava/lang/reflect/Method;II)V

    goto/16 :goto_e

    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@HeaderMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v0}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v2, 0x0

    const-string v0, "@HeaderMap parameter type must be Map."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3b
    instance-of v3, v2, LA1/c;

    if-eqz v3, :cond_40

    invoke-virtual {v5, v11, v13}, Ly1/L;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v3, v5, Ly1/L;->p:Z

    if-eqz v3, :cond_3f

    check-cast v2, LA1/c;

    invoke-interface {v2}, LA1/c;->value()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LA1/c;->encoded()Z

    move-result v2

    const/4 v8, 0x1

    iput-boolean v8, v5, Ly1/L;->f:Z

    invoke-static {v13}, Ly1/W;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3d

    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3c

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    invoke-static {v7, v0}, Ly1/W;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Ly1/P;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Ly1/z;

    invoke-direct {v0, v3, v2, v7}, Ly1/z;-><init>(Ljava/lang/String;ZI)V

    new-instance v1, Ly1/x;

    invoke-direct {v1, v0, v7}, Ly1/x;-><init>(Ly1/W;I)V

    goto/16 :goto_f

    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3d
    const/4 v7, 0x0

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ly1/L;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Ly1/P;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Ly1/z;

    invoke-direct {v0, v3, v2, v7}, Ly1/z;-><init>(Ljava/lang/String;ZI)V

    new-instance v1, Ly1/x;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ly1/x;-><init>(Ly1/W;I)V

    goto/16 :goto_f

    :cond_3e
    invoke-virtual {v1, v13, v14}, Ly1/P;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Ly1/z;

    invoke-direct {v0, v3, v2, v7}, Ly1/z;-><init>(Ljava/lang/String;ZI)V

    goto/16 :goto_e

    :cond_3f
    const/4 v7, 0x0

    const-string v0, "@Field parameters can only be used with form encoding."

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_40
    instance-of v3, v2, LA1/d;

    if-eqz v3, :cond_45

    invoke-virtual {v5, v11, v13}, Ly1/L;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v5, Ly1/L;->p:Z

    if-eqz v0, :cond_44

    invoke-static {v13}, Ly1/W;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-static {v0, v13}, Ly1/W;->g(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_42

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ly1/W;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v8, v7, :cond_41

    const/4 v8, 0x1

    invoke-static {v8, v0}, Ly1/W;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Ly1/P;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    iput-boolean v8, v5, Ly1/L;->f:Z

    new-instance v0, Ly1/A;

    check-cast v2, LA1/d;

    invoke-interface {v2}, LA1/d;->encoded()Z

    move-result v1

    invoke-direct {v0, v9, v11, v1, v3}, Ly1/A;-><init>(Ljava/lang/reflect/Method;IZI)V

    goto/16 :goto_e

    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@FieldMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v0}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v3, 0x0

    const-string v0, "@FieldMap parameter type must be Map."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v3, 0x0

    const-string v0, "@FieldMap parameters can only be used with form encoding."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_45
    instance-of v3, v2, LA1/q;

    move/from16 v25, v4

    const-class v4, Lm1/s;

    if-eqz v3, :cond_54

    invoke-virtual {v5, v11, v13}, Ly1/L;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v3, v5, Ly1/L;->q:Z

    if-eqz v3, :cond_53

    check-cast v2, LA1/q;

    const/4 v3, 0x1

    iput-boolean v3, v5, Ly1/L;->g:Z

    invoke-interface {v2}, LA1/q;->value()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13}, Ly1/W;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4c

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    sget-object v1, Ly1/G;->b:Ly1/G;

    const-string v2, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v0, :cond_48

    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_47

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ly1/W;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ly1/W;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance v0, Ly1/x;

    invoke-direct {v0, v1, v3}, Ly1/x;-><init>(Ly1/W;I)V

    goto/16 :goto_b

    :cond_46
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v2, v0}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v0, Ly1/x;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly1/x;-><init>(Ly1/W;I)V

    goto/16 :goto_b

    :cond_49
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v11, v2, v0}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4a
    const/4 v0, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4b

    :goto_10
    move-object v0, v1

    goto/16 :goto_b

    :cond_4b
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v11, v2, v0}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4c
    const-string v12, "form-data; name=\""

    const-string v15, "\""

    invoke-static {v12, v3, v15}, LC/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LA1/q;->encoding()Ljava/lang/String;

    move-result-object v2

    const-string v12, "Content-Disposition"

    const-string v15, "Content-Transfer-Encoding"

    filled-new-array {v12, v3, v15, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm1/n;->f([Ljava/lang/String;)Lm1/n;

    move-result-object v2

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v0, :cond_4f

    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_4e

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    invoke-static {v7, v0}, Ly1/W;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ly1/W;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_4d

    invoke-virtual {v1, v0, v14, v6}, Ly1/P;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ly1/k;

    move-result-object v0

    new-instance v1, Ly1/D;

    invoke-direct {v1, v9, v11, v2, v0}, Ly1/D;-><init>(Ljava/lang/reflect/Method;ILm1/n;Ly1/k;)V

    new-instance v0, Ly1/x;

    invoke-direct {v0, v1, v7}, Ly1/x;-><init>(Ly1/W;I)V

    goto/16 :goto_b

    :cond_4d
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v3, v0}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ly1/L;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_50

    invoke-virtual {v1, v0, v14, v6}, Ly1/P;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ly1/k;

    move-result-object v0

    new-instance v1, Ly1/D;

    invoke-direct {v1, v9, v11, v2, v0}, Ly1/D;-><init>(Ljava/lang/reflect/Method;ILm1/n;Ly1/k;)V

    new-instance v0, Ly1/x;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly1/x;-><init>(Ly1/W;I)V

    goto/16 :goto_b

    :cond_50
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v11, v3, v0}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_51
    const/4 v0, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_52

    invoke-virtual {v1, v13, v14, v6}, Ly1/P;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ly1/k;

    move-result-object v1

    new-instance v3, Ly1/D;

    invoke-direct {v3, v9, v11, v2, v1}, Ly1/D;-><init>(Ljava/lang/reflect/Method;ILm1/n;Ly1/k;)V

    move-object v0, v3

    goto/16 :goto_b

    :cond_52
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v11, v3, v0}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v0, 0x0

    const-string v1, "@Part parameters can only be used with multipart encoding."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v11, v1, v0}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_54
    instance-of v0, v2, LA1/r;

    if-eqz v0, :cond_5a

    invoke-virtual {v5, v11, v13}, Ly1/L;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v5, Ly1/L;->q:Z

    if-eqz v0, :cond_59

    const/4 v0, 0x1

    iput-boolean v0, v5, Ly1/L;->g:Z

    invoke-static {v13}, Ly1/W;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_58

    invoke-static {v3, v13}, Ly1/W;->g(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v7, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_57

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    invoke-static {v7, v3}, Ly1/W;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    if-ne v8, v10, :cond_56

    invoke-static {v0, v3}, Ly1/W;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ly1/W;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_55

    invoke-virtual {v1, v3, v14, v6}, Ly1/P;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ly1/k;

    move-result-object v0

    check-cast v2, LA1/r;

    new-instance v1, Ly1/D;

    invoke-interface {v2}, LA1/r;->encoding()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v9, v11, v0, v2}, Ly1/D;-><init>(Ljava/lang/reflect/Method;ILy1/k;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_55
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_56
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@PartMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v0}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v1, 0x0

    const-string v0, "@PartMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v1, 0x0

    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5a
    instance-of v0, v2, LA1/a;

    if-eqz v0, :cond_5d

    invoke-virtual {v5, v11, v13}, Ly1/L;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v5, Ly1/L;->p:Z

    if-nez v0, :cond_5c

    iget-boolean v0, v5, Ly1/L;->q:Z

    if-nez v0, :cond_5c

    iget-boolean v0, v5, Ly1/L;->h:Z

    if-nez v0, :cond_5b

    :try_start_1
    invoke-virtual {v1, v13, v14, v6}, Ly1/P;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ly1/k;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    iput-boolean v1, v5, Ly1/L;->h:Z

    new-instance v1, Ly1/y;

    invoke-direct {v1, v9, v11, v0}, Ly1/y;-><init>(Ljava/lang/reflect/Method;ILy1/k;)V

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object v1, v0

    const-string v0, "Unable to create @Body converter for %s"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v1, v11, v0, v2}, Ly1/W;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5b
    const-string v0, "Multiple @Body method annotations found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5c
    const/4 v1, 0x0

    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5d
    instance-of v0, v2, LA1/x;

    if-eqz v0, :cond_61

    invoke-virtual {v5, v11, v13}, Ly1/L;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v13}, Ly1/W;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    add-int/lit8 v2, v11, -0x1

    :goto_11
    if-ltz v2, :cond_60

    iget-object v1, v5, Ly1/L;->v:[Ly1/W;

    aget-object v1, v1, v2

    instance-of v3, v1, Ly1/H;

    if-eqz v3, :cond_5e

    check-cast v1, Ly1/H;

    iget-object v1, v1, Ly1/H;->b:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    :cond_5e
    const/4 v1, -0x1

    goto :goto_12

    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "@Tag type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of parameter #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_12
    add-int/2addr v2, v1

    goto :goto_11

    :cond_60
    const/4 v1, -0x1

    new-instance v2, Ly1/H;

    invoke-direct {v2, v0}, Ly1/H;-><init>(Ljava/lang/Class;)V

    move-object v0, v2

    goto :goto_13

    :cond_61
    const/4 v1, -0x1

    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_62

    :goto_14
    const/4 v0, 0x1

    goto :goto_15

    :cond_62
    if-nez v17, :cond_63

    move-object/from16 v17, v0

    goto :goto_14

    :goto_15
    add-int/lit8 v4, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move/from16 v3, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v10, v22

    move-object/from16 v12, v23

    move/from16 v15, v24

    goto/16 :goto_7

    :cond_63
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_64
    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move/from16 v24, v15

    const/4 v1, -0x1

    goto :goto_16

    :cond_65
    move-object/from16 v18, v2

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move/from16 v24, v15

    const/4 v1, -0x1

    const/16 v17, 0x0

    :goto_16
    if-nez v17, :cond_67

    if-eqz v24, :cond_66

    :try_start_2
    invoke-static {v13}, Ly1/W;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, LT0/b;

    if-ne v0, v2, :cond_66

    const/4 v0, 0x1

    iput-boolean v0, v5, Ly1/L;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v17, 0x0

    goto :goto_17

    :catch_2
    :cond_66
    const-string v0, "No Retrofit annotation found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v1}, Ly1/W;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_67
    :goto_17
    aput-object v17, v23, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    move-object/from16 v1, p1

    move v4, v0

    move-object/from16 v2, v18

    move/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v10, v22

    const/4 v3, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_68
    move-object/from16 v22, v10

    iget-object v0, v5, Ly1/L;->r:Ljava/lang/String;

    if-nez v0, :cond_6a

    iget-boolean v0, v5, Ly1/L;->m:Z

    if-eqz v0, :cond_69

    goto :goto_18

    :cond_69
    iget-object v0, v5, Ly1/L;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Missing either @%s URL or @Url parameter."

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, Ly1/W;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6a
    :goto_18
    iget-boolean v0, v5, Ly1/L;->p:Z

    if-nez v0, :cond_6c

    iget-boolean v1, v5, Ly1/L;->q:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v5, Ly1/L;->o:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v5, Ly1/L;->h:Z

    if-nez v1, :cond_6b

    goto :goto_19

    :cond_6b
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Non-body HTTP method cannot contain @Body."

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, Ly1/W;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6c
    :goto_19
    if-eqz v0, :cond_6e

    iget-boolean v0, v5, Ly1/L;->f:Z

    if-eqz v0, :cond_6d

    goto :goto_1a

    :cond_6d
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Form-encoded method must contain at least one @Field."

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, Ly1/W;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6e
    :goto_1a
    iget-boolean v0, v5, Ly1/L;->q:Z

    if-eqz v0, :cond_70

    iget-boolean v0, v5, Ly1/L;->g:Z

    if-eqz v0, :cond_6f

    goto :goto_1b

    :cond_6f
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Multipart method must contain at least one @Part."

    const/4 v2, 0x0

    invoke-static {v9, v2, v1, v0}, Ly1/W;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_70
    :goto_1b
    new-instance v2, Ly1/M;

    invoke-direct {v2, v5}, Ly1/M;-><init>(Ly1/L;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ly1/W;->h(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_7c

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_7b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iget-boolean v1, v2, Ly1/M;->k:Z

    const-class v3, Ly1/N;

    if-eqz v1, :cond_74

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_71

    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v5

    :cond_71
    invoke-static {v4}, Ly1/W;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v3, :cond_72

    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_72

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v4}, Ly1/W;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v6, 0x1

    goto :goto_1c

    :cond_72
    move v6, v5

    :goto_1c
    new-instance v7, Ly1/U;

    const-class v8, Ly1/c;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/reflect/Type;

    aput-object v4, v10, v5

    const/4 v4, 0x0

    invoke-direct {v7, v4, v8, v10}, Ly1/U;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const-class v4, Ly1/Q;

    invoke-static {v0, v4}, Ly1/W;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_73

    goto :goto_1d

    :cond_73
    array-length v4, v0

    add-int/2addr v4, v9

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    sget-object v8, Ly1/S;->a:Ly1/S;

    aput-object v8, v4, v5

    array-length v8, v0

    invoke-static {v0, v5, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    :goto_1d
    move-object/from16 v4, p0

    goto :goto_1e

    :cond_74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v6, 0x0

    goto :goto_1d

    :goto_1e
    :try_start_3
    invoke-virtual {v4, v7, v0}, Ly1/P;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ly1/e;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    invoke-interface {v5}, Ly1/e;->f()Ljava/lang/reflect/Type;

    move-result-object v7

    const-class v0, Lm1/D;

    if-eq v7, v0, :cond_7a

    if-eq v7, v3, :cond_79

    iget-object v0, v2, Ly1/M;->c:Ljava/lang/String;

    move-object/from16 v3, v22

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    :cond_75
    move-object/from16 v3, p1

    goto :goto_1f

    :cond_76
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HEAD method must use Void as response type."

    move-object/from16 v3, p1

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0}, Ly1/W;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    :try_start_4
    invoke-virtual {v4, v7, v0}, Ly1/P;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ly1/k;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v3, v4, Ly1/P;->b:Lm1/e;

    if-nez v1, :cond_77

    new-instance v7, Ly1/n;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Ly1/n;-><init>(Ly1/M;Lm1/e;Ly1/k;Ly1/e;I)V

    goto :goto_20

    :cond_77
    if-eqz v6, :cond_78

    new-instance v7, Ly1/n;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Ly1/n;-><init>(Ly1/M;Lm1/e;Ly1/k;Ly1/e;I)V

    goto :goto_20

    :cond_78
    new-instance v7, Ly1/n;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Ly1/n;-><init>(Ly1/M;Lm1/e;Ly1/k;Ly1/e;I)V

    :goto_20
    return-object v7

    :catch_3
    move-exception v0

    move-object v1, v0

    const-string v0, "Unable to create converter for %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v1, v0, v2}, Ly1/W;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_79
    move-object/from16 v3, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Response must include generic type (e.g., Response<String>)"

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0}, Ly1/W;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7a
    move-object/from16 v3, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ly1/W;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v1}, Ly1/W;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v3, p1

    move-object v1, v0

    const-string v0, "Unable to create call adapter for %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v1, v0, v2}, Ly1/W;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7b
    move-object/from16 v3, p1

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    const/4 v2, 0x0

    invoke-static {v3, v2, v1, v0}, Ly1/W;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7c
    move-object/from16 v3, p1

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    invoke-static {v3, v2, v1, v0}, Ly1/W;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7d
    move v0, v3

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v9, v2, v1, v0}, Ly1/W;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(Ly1/v;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly1/n;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly1/n;->e:Ly1/e;

    invoke-interface {v0, p1}, Ly1/e;->e(Ly1/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/c;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, LT0/b;

    :try_start_0
    new-instance v0, Lj1/d;

    invoke-static {p2}, LR0/e;->o(LT0/b;)LT0/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lj1/d;-><init>(LT0/b;)V

    new-instance v1, Ly1/p;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ly1/p;-><init>(Ly1/c;I)V

    invoke-virtual {v0, v1}, Lj1/d;->m(La1/l;)V

    new-instance v1, Ly1/q;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ly1/q;-><init>(Lj1/d;I)V

    invoke-interface {p1, v1}, Ly1/c;->y(Ly1/f;)V

    invoke-virtual {v0}, Lj1/d;->l()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1, p2}, Ly1/W;->n(Ljava/lang/Exception;LT0/b;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Ly1/n;->e:Ly1/e;

    invoke-interface {v0, p1}, Ly1/e;->e(Ly1/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/c;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, LT0/b;

    :try_start_1
    new-instance v0, Lj1/d;

    invoke-static {p2}, LR0/e;->o(LT0/b;)LT0/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lj1/d;-><init>(LT0/b;)V

    new-instance v1, Ly1/p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ly1/p;-><init>(Ly1/c;I)V

    invoke-virtual {v0, v1}, Lj1/d;->m(La1/l;)V

    new-instance v1, Ly1/q;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ly1/q;-><init>(Lj1/d;I)V

    invoke-interface {p1, v1}, Ly1/c;->y(Ly1/f;)V

    invoke-virtual {v0}, Lj1/d;->l()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {p1, p2}, Ly1/W;->n(Ljava/lang/Exception;LT0/b;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    iget-object p2, p0, Ly1/n;->e:Ly1/e;

    invoke-interface {p2, p1}, Ly1/e;->e(Ly1/v;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
