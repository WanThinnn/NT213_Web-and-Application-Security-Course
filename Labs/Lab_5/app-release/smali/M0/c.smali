.class public final LM0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/s;


# instance fields
.field public final synthetic a:I

.field public final b:Ly1/N;


# direct methods
.method public synthetic constructor <init>(Ly1/N;I)V
    .locals 0

    iput p2, p0, LM0/c;->a:I

    iput-object p1, p0, LM0/c;->b:Ly1/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ly1/N;LJ0/k;LP0/a;LK0/a;)LJ0/r;
    .locals 2

    invoke-interface {p3}, LK0/a;->value()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LP0/a;

    invoke-direct {v1, v0}, LP0/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v1}, Ly1/N;->G(LP0/a;)LL0/o;

    move-result-object p0

    invoke-interface {p0}, LL0/o;->o()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LJ0/r;

    if-eqz v0, :cond_0

    check-cast p0, LJ0/r;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LJ0/s;

    if-eqz v0, :cond_2

    check-cast p0, LJ0/s;

    invoke-interface {p0, p1, p2}, LJ0/s;->a(LJ0/k;LP0/a;)LJ0/r;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p3}, LK0/a;->nullSafe()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LJ0/i;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LJ0/i;-><init>(LJ0/r;I)V

    move-object p0, p1

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, LP0/a;->b:Ljava/lang/reflect/Type;

    invoke-static {p0}, LL0/d;->j(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(LJ0/k;LP0/a;)LJ0/r;
    .locals 5

    iget v0, p0, LM0/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p2, LP0/a;->a:Ljava/lang/Class;

    const-class v1, LK0/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LK0/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LM0/c;->b:Ly1/N;

    invoke-static {v1, p1, p2, v0}, LM0/c;->b(Ly1/N;LJ0/k;LP0/a;LK0/a;)LJ0/r;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p2, LP0/a;->b:Ljava/lang/reflect/Type;

    const-class v1, Ljava/util/Collection;

    iget-object v2, p2, LP0/a;->a:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    instance-of v3, v0, Ljava/lang/reflect/WildcardType;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v4

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    invoke-static {v3}, LL0/d;->c(Z)V

    invoke-static {v0, v2, v1}, LL0/d;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v2, v1, v3}, LL0/d;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashSet;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v4

    :cond_3
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v4

    goto :goto_1

    :cond_4
    const-class v0, Ljava/lang/Object;

    :goto_1
    new-instance v1, LP0/a;

    invoke-direct {v1, v0}, LP0/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v1}, LJ0/k;->b(LP0/a;)LJ0/r;

    move-result-object v1

    iget-object v2, p0, LM0/c;->b:Ly1/N;

    invoke-virtual {v2, p2}, Ly1/N;->G(LP0/a;)LL0/o;

    move-result-object p2

    new-instance v2, LM0/b;

    invoke-direct {v2, p1, v0, v1, p2}, LM0/b;-><init>(LJ0/k;Ljava/lang/reflect/Type;LJ0/r;LL0/o;)V

    move-object p1, v2

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
