.class public final LT0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/g;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:LT0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT0/h;->a:LT0/h;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;La1/p;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final g(LT0/f;)LT0/e;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
