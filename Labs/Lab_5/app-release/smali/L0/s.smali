.class public final LL0/s;
.super LL0/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/s;->b:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LL0/d;->a(Ljava/lang/Class;)V

    const-class v0, Ljava/lang/Object;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LL0/s;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
