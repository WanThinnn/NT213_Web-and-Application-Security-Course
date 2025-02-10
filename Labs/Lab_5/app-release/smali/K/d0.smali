.class public LK/d0;
.super LK/c0;
.source "SourceFile"


# instance fields
.field public n:LC/d;

.field public o:LC/d;

.field public p:LC/d;


# direct methods
.method public constructor <init>(LK/h0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LK/c0;-><init>(LK/h0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LK/d0;->n:LC/d;

    iput-object p1, p0, LK/d0;->o:LC/d;

    iput-object p1, p0, LK/d0;->p:LC/d;

    return-void
.end method


# virtual methods
.method public g()LC/d;
    .locals 1

    iget-object v0, p0, LK/d0;->o:LC/d;

    if-nez v0, :cond_0

    iget-object v0, p0, LK/a0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LC/b;->q(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LC/d;->c(Landroid/graphics/Insets;)LC/d;

    move-result-object v0

    iput-object v0, p0, LK/d0;->o:LC/d;

    :cond_0
    iget-object v0, p0, LK/d0;->o:LC/d;

    return-object v0
.end method

.method public i()LC/d;
    .locals 1

    iget-object v0, p0, LK/d0;->n:LC/d;

    if-nez v0, :cond_0

    iget-object v0, p0, LK/a0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LC/b;->w(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LC/d;->c(Landroid/graphics/Insets;)LC/d;

    move-result-object v0

    iput-object v0, p0, LK/d0;->n:LC/d;

    :cond_0
    iget-object v0, p0, LK/d0;->n:LC/d;

    return-object v0
.end method

.method public k()LC/d;
    .locals 1

    iget-object v0, p0, LK/d0;->p:LC/d;

    if-nez v0, :cond_0

    iget-object v0, p0, LK/a0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LC/b;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LC/d;->c(Landroid/graphics/Insets;)LC/d;

    move-result-object v0

    iput-object v0, p0, LK/d0;->p:LC/d;

    :cond_0
    iget-object v0, p0, LK/d0;->p:LC/d;

    return-object v0
.end method

.method public l(IIII)LK/h0;
    .locals 1

    iget-object v0, p0, LK/a0;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, LC/b;->h(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, LK/h0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LK/h0;

    move-result-object p1

    return-object p1
.end method

.method public q(LC/d;)V
    .locals 0

    return-void
.end method
