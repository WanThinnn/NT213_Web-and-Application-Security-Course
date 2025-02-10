.class public final Lj1/h;
.super Lb1/d;
.source "SourceFile"

# interfaces
.implements La1/l;


# static fields
.field public static final a:Lj1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj1/h;->a:Lj1/h;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LT0/e;

    instance-of v0, p1, Lj1/j;

    if-eqz v0, :cond_0

    check-cast p1, Lj1/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
