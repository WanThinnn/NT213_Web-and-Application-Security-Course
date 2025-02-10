.class public LK/X;
.super LK/Z;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LK/Z;-><init>()V

    .line 2
    invoke-static {}, LC/b;->e()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LK/X;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LK/h0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LK/Z;-><init>(LK/h0;)V

    .line 4
    invoke-virtual {p1}, LK/h0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LC/b;->f(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LC/b;->e()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LK/X;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LK/h0;
    .locals 3

    invoke-virtual {p0}, LK/Z;->a()V

    iget-object v0, p0, LK/X;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, LC/b;->g(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LK/h0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LK/h0;

    move-result-object v0

    iget-object v1, p0, LK/Z;->b:[LC/d;

    iget-object v2, v0, LK/h0;->a:LK/f0;

    invoke-virtual {v2, v1}, LK/f0;->o([LC/d;)V

    return-object v0
.end method

.method public d(LC/d;)V
    .locals 1

    iget-object v0, p0, LK/X;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LC/d;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LC/b;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(LC/d;)V
    .locals 1

    iget-object v0, p0, LK/X;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LC/d;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LC/b;->u(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(LC/d;)V
    .locals 1

    iget-object v0, p0, LK/X;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LC/d;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LC/b;->z(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(LC/d;)V
    .locals 1

    iget-object v0, p0, LK/X;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LC/d;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LC/b;->n(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(LC/d;)V
    .locals 1

    iget-object v0, p0, LK/X;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LC/d;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LC/b;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
