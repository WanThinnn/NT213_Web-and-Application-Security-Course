.class public LK/k0;
.super LA/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:LC/h;

.field public final c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;LC/h;)V
    .locals 1

    .line 4
    invoke-static {p1}, LK/s;->l(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LK/k0;-><init>(Landroid/view/WindowInsetsController;LC/h;)V

    .line 5
    iput-object p1, p0, LK/k0;->c:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;LC/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK/k0;->a:Landroid/view/WindowInsetsController;

    .line 3
    iput-object p2, p0, LK/k0;->b:LC/h;

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 2

    iget-object v0, p0, LK/k0;->b:LC/h;

    iget-object v0, v0, LC/h;->b:Ljava/lang/Object;

    check-cast v0, LC/h;

    invoke-virtual {v0}, LC/h;->B()V

    iget-object v0, p0, LK/k0;->a:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LK/s;->s(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final u0(Z)V
    .locals 1

    iget-object v0, p0, LK/k0;->c:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, LK/k0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LK/s;->y(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, LK/k0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LK/j0;->c(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final v0(Z)V
    .locals 1

    iget-object v0, p0, LK/k0;->c:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, LK/k0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LK/s;->r(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, LK/k0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LK/s;->w(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method
