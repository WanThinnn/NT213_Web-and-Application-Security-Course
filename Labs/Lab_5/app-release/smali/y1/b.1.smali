.class public final Ly1/b;
.super Ly1/j;
.source "SourceFile"


# instance fields
.field public a:Z


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Ly1/k;
    .locals 1

    const-class v0, Lm1/B;

    invoke-static {p1}, Ly1/W;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ly1/a;->d:Ly1/a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ly1/P;)Ly1/k;
    .locals 0

    const-class p3, Lm1/G;

    if-ne p1, p3, :cond_1

    const-class p1, LA1/w;

    invoke-static {p2, p1}, Ly1/W;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ly1/a;->e:Ly1/a;

    goto :goto_0

    :cond_0
    sget-object p1, Ly1/a;->c:Ly1/a;

    :goto_0
    return-object p1

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p1, Ly1/a;->g:Ly1/a;

    return-object p1

    :cond_2
    iget-boolean p2, p0, Ly1/b;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, LR0/g;

    if-ne p1, p2, :cond_3

    sget-object p1, Ly1/a;->f:Ly1/a;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ly1/b;->a:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
