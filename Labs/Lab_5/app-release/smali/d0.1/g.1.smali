.class public final Ld0/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Ld0/o;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/g;->b:Z

    iput-object p1, p0, Ld0/g;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ld0/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ld0/A;->a:Ld0/G;

    invoke-virtual {v1, v0}, LR0/e;->n(Landroid/view/View;)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x7f0801e5

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ld0/q;)V
    .locals 0

    return-void
.end method

.method public final c(Ld0/q;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ld0/g;->a:Landroid/view/View;

    const v2, 0x7f0801e5

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ld0/q;)V
    .locals 0

    return-void
.end method

.method public final f(Ld0/q;)V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    sget-object p1, Ld0/A;->a:Ld0/G;

    iget-object v0, p0, Ld0/g;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, LR0/e;->B(Landroid/view/View;F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld0/g;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    .line 2
    iget-boolean p1, p0, Ld0/g;->b:Z

    iget-object v0, p0, Ld0/g;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    if-nez p2, :cond_1

    .line 4
    sget-object p1, Ld0/A;->a:Ld0/G;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, p2}, LR0/e;->B(Landroid/view/View;F)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ld0/g;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/g;->b:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
