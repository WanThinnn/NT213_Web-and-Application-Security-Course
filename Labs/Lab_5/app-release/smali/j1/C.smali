.class public final Lj1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/e;
.implements LT0/f;


# static fields
.field public static final a:Lj1/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj1/C;->a:Lj1/C;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;La1/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p0, p1}, La1/p;->a(LT0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(LT0/f;)LT0/e;
    .locals 0

    invoke-static {p0, p1}, Lb1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
