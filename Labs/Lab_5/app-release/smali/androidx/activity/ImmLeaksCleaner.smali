.class public final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/activity/v;->a:Landroidx/activity/v;

    new-instance v1, LR0/f;

    invoke-direct {v1, v0}, LR0/f;-><init>(La1/a;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
