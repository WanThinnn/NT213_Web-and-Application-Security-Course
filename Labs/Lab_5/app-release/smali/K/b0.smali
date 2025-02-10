.class public abstract LK/b0;
.super LK/a0;
.source "SourceFile"


# instance fields
.field public m:LC/d;


# direct methods
.method public constructor <init>(LK/h0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LK/a0;-><init>(LK/h0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LK/b0;->m:LC/d;

    return-void
.end method


# virtual methods
.method public b()LK/h0;
    .locals 2

    iget-object v0, p0, LK/a0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LK/h0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LK/h0;

    move-result-object v0

    return-object v0
.end method

.method public c()LK/h0;
    .locals 2

    iget-object v0, p0, LK/a0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LK/h0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LK/h0;

    move-result-object v0

    return-object v0
.end method

.method public final h()LC/d;
    .locals 4

    iget-object v0, p0, LK/b0;->m:LC/d;

    if-nez v0, :cond_0

    iget-object v0, p0, LK/a0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, LC/d;->b(IIII)LC/d;

    move-result-object v0

    iput-object v0, p0, LK/b0;->m:LC/d;

    :cond_0
    iget-object v0, p0, LK/b0;->m:LC/d;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, LK/a0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public q(LC/d;)V
    .locals 0

    iput-object p1, p0, LK/b0;->m:LC/d;

    return-void
.end method
