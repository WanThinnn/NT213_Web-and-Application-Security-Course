.class public final Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic a:Landroidx/activity/n;


# direct methods
.method public constructor <init>(Lf/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/n;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .locals 0

    sget p1, Landroidx/activity/n;->r:I

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/n;

    iget-object p2, p1, Landroidx/activity/n;->e:Landroidx/lifecycle/P;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/activity/j;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/activity/j;->a:Landroidx/lifecycle/P;

    iput-object p2, p1, Landroidx/activity/n;->e:Landroidx/lifecycle/P;

    :cond_0
    iget-object p2, p1, Landroidx/activity/n;->e:Landroidx/lifecycle/P;

    if-nez p2, :cond_1

    new-instance p2, Landroidx/lifecycle/P;

    invoke-direct {p2}, Landroidx/lifecycle/P;-><init>()V

    iput-object p2, p1, Landroidx/activity/n;->e:Landroidx/lifecycle/P;

    :cond_1
    iget-object p1, p1, Landroidx/activity/n;->a:Landroidx/lifecycle/t;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/q;)V

    return-void
.end method
