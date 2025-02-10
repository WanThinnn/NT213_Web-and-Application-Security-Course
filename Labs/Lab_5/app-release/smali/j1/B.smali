.class public final Lj1/B;
.super Lj1/j;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/B;

    invoke-direct {v0}, Lj1/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method

.method public final y(LT0/g;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lj1/D;->b:Lj1/k;

    invoke-interface {p1, p2}, LT0/g;->g(LT0/f;)LT0/e;

    move-result-object p1

    invoke-static {p1}, LC/f;->j(LT0/e;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
