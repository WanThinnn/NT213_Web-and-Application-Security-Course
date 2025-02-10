.class public final synthetic Landroidx/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic a:Landroidx/activity/F;

.field public final synthetic b:Landroidx/activity/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/F;Landroidx/activity/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/h;->a:Landroidx/activity/F;

    iput-object p2, p0, Landroidx/activity/h;->b:Landroidx/activity/n;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .locals 2

    iget-object p1, p0, Landroidx/activity/h;->a:Landroidx/activity/F;

    const-string v0, "$dispatcher"

    invoke-static {p1, v0}, Lb1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/h;->b:Landroidx/activity/n;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lb1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    if-ne p2, v1, :cond_0

    sget-object p2, Landroidx/activity/i;->a:Landroidx/activity/i;

    invoke-virtual {p2, v0}, Landroidx/activity/i;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p2

    const-string v0, "invoker"

    invoke-static {p2, v0}, Lb1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Landroidx/activity/F;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p2, p1, Landroidx/activity/F;->g:Z

    invoke-virtual {p1, p2}, Landroidx/activity/F;->d(Z)V

    :cond_0
    return-void
.end method
