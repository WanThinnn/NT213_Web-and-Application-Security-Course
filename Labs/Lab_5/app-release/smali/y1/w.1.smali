.class public final Ly1/w;
.super Ly1/j;
.source "SourceFile"


# static fields
.field public static final a:Ly1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly1/w;->a:Ly1/w;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ly1/P;)Ly1/k;
    .locals 2

    invoke-static {p1}, Ly1/W;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ly1/W;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Ly1/P;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ly1/k;

    move-result-object p1

    new-instance p2, Lp0/f;

    invoke-direct {p2, p1}, Lp0/f;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
