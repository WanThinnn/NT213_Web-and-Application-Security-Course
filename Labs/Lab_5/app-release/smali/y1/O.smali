.class public final Ly1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ly1/J;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Ly1/P;


# direct methods
.method public constructor <init>(Ly1/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/O;->d:Ly1/P;

    const-class p1, Lg0/a;

    iput-object p1, p0, Ly1/O;->c:Ljava/lang/Class;

    sget-object p1, Ly1/J;->c:Ly1/J;

    iput-object p1, p0, Ly1/O;->a:Ly1/J;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ly1/O;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Ly1/O;->b:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Ly1/O;->a:Ly1/J;

    iget-boolean v1, v0, Ly1/J;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly1/O;->c:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Ly1/J;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ly1/O;->d:Ly1/P;

    invoke-virtual {p1, p2}, Ly1/P;->c(Ljava/lang/reflect/Method;)Ly1/n;

    move-result-object p1

    new-instance p2, Ly1/v;

    iget-object v0, p1, Ly1/n;->a:Ly1/M;

    iget-object v1, p1, Ly1/n;->b:Lm1/e;

    iget-object v2, p1, Ly1/n;->c:Ly1/k;

    invoke-direct {p2, v0, p3, v1, v2}, Ly1/v;-><init>(Ly1/M;[Ljava/lang/Object;Lm1/e;Ly1/k;)V

    invoke-virtual {p1, p2, p3}, Ly1/n;->a(Ly1/v;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
