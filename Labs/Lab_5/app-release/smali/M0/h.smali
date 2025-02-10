.class public final LM0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/s;


# instance fields
.field public final a:Ly1/N;

.field public final b:Z


# direct methods
.method public constructor <init>(Ly1/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/h;->a:Ly1/N;

    const/4 p1, 0x0

    iput-boolean p1, p0, LM0/h;->b:Z

    return-void
.end method


# virtual methods
.method public final a(LJ0/k;LP0/a;)LJ0/r;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p2, LP0/a;->b:Ljava/lang/reflect/Type;

    iget-object v4, p2, LP0/a;->a:Ljava/lang/Class;

    const-class v5, Ljava/util/Map;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v3}, LL0/d;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const-class v6, Ljava/util/Properties;

    if-ne v3, v6, :cond_1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    goto :goto_0

    :cond_1
    instance-of v6, v3, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_2

    check-cast v3, Ljava/lang/reflect/WildcardType;

    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v2

    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    invoke-static {v6}, LL0/d;->c(Z)V

    invoke-static {v3, v4, v5}, LL0/d;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3, v4, v5, v6}, LL0/d;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashSet;)Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    :goto_0
    aget-object v3, v0, v2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_5

    const-class v4, Ljava/lang/Boolean;

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, LP0/a;

    invoke-direct {v4, v3}, LP0/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v4}, LJ0/k;->b(LP0/a;)LJ0/r;

    move-result-object v3

    :goto_1
    move-object v8, v3

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v3, LM0/q;->c:LJ0/h;

    goto :goto_1

    :goto_3
    aget-object v3, v0, v1

    new-instance v4, LP0/a;

    invoke-direct {v4, v3}, LP0/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v4}, LJ0/k;->b(LP0/a;)LJ0/r;

    move-result-object v10

    iget-object v3, p0, LM0/h;->a:Ly1/N;

    invoke-virtual {v3, p2}, Ly1/N;->G(LP0/a;)LL0/o;

    move-result-object v11

    new-instance p2, LM0/g;

    aget-object v7, v0, v2

    aget-object v9, v0, v1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v11}, LM0/g;-><init>(LM0/h;LJ0/k;Ljava/lang/reflect/Type;LJ0/r;Ljava/lang/reflect/Type;LJ0/r;LL0/o;)V

    return-object p2
.end method
