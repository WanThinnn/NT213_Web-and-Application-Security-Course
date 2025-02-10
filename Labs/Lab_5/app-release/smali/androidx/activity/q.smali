.class public abstract Landroidx/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Landroidx/activity/I;Landroidx/activity/I;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, Lb1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBarStyle"

    invoke-static {p2, v0}, Lb1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p3, v0}, Lb1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lb1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, LA/a;->w0(Landroid/view/Window;Z)V

    if-eqz p5, :cond_0

    iget p1, p1, Landroidx/activity/I;->b:I

    goto :goto_0

    :cond_0
    iget p1, p1, Landroidx/activity/I;->a:I

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p6, :cond_1

    iget p1, p2, Landroidx/activity/I;->b:I

    goto :goto_1

    :cond_1
    iget p1, p2, Landroidx/activity/I;->a:I

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p1, LC/h;

    invoke-direct {p1, p4}, LC/h;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x23

    if-lt p2, p4, :cond_2

    new-instance p2, LK/l0;

    invoke-direct {p2, p3, p1}, LK/k0;-><init>(Landroid/view/Window;LC/h;)V

    goto :goto_2

    :cond_2
    const/16 p4, 0x1e

    if-lt p2, p4, :cond_3

    new-instance p2, LK/k0;

    invoke-direct {p2, p3, p1}, LK/k0;-><init>(Landroid/view/Window;LC/h;)V

    goto :goto_2

    :cond_3
    new-instance p2, LK/i0;

    invoke-direct {p2, p3, p1}, LK/i0;-><init>(Landroid/view/Window;LC/h;)V

    :goto_2
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p2, p1}, LA/a;->v0(Z)V

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p2, p1}, LA/a;->u0(Z)V

    return-void
.end method
