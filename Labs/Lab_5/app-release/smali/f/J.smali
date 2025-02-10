.class public final Lf/J;
.super Li/b;
.source "SourceFile"

# interfaces
.implements Lj/k;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lj/m;

.field public e:Li/a;

.field public f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Lf/K;


# direct methods
.method public constructor <init>(Lf/K;Landroid/content/Context;Ly1/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/J;->g:Lf/K;

    iput-object p2, p0, Lf/J;->c:Landroid/content/Context;

    iput-object p3, p0, Lf/J;->e:Li/a;

    new-instance p1, Lj/m;

    invoke-direct {p1, p2}, Lj/m;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lj/m;->l:I

    iput-object p1, p0, Lf/J;->d:Lj/m;

    iput-object p0, p1, Lj/m;->e:Lj/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lf/J;->g:Lf/K;

    iget-object v1, v0, Lf/K;->q:Lf/J;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lf/K;->x:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Lf/K;->r:Lf/J;

    iget-object v1, p0, Lf/J;->e:Li/a;

    iput-object v1, v0, Lf/K;->s:Li/a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/J;->e:Li/a;

    invoke-interface {v1, p0}, Li/a;->j(Li/b;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lf/J;->e:Li/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf/K;->F(Z)V

    iget-object v2, v0, Lf/K;->n:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object v2, v0, Lf/K;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Lf/K;->C:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Lf/K;->q:Lf/J;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/J;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Lj/m;
    .locals 1

    iget-object v0, p0, Lf/J;->d:Lj/m;

    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Li/i;

    iget-object v1, p0, Lf/J;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Li/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lf/J;->g:Lf/K;

    iget-object v0, v0, Lf/K;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lf/J;->g:Lf/K;

    iget-object v0, v0, Lf/K;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lf/J;->g:Lf/K;

    iget-object v0, v0, Lf/K;->q:Lf/J;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/J;->d:Lj/m;

    invoke-virtual {v0}, Lj/m;->w()V

    :try_start_0
    iget-object v1, p0, Lf/J;->e:Li/a;

    invoke-interface {v1, p0, v0}, Li/a;->d(Li/b;Lj/m;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lj/m;->v()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lj/m;->v()V

    throw v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lf/J;->g:Lf/K;

    iget-object v0, v0, Lf/K;->n:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    return v0
.end method

.method public final i(Lj/m;)V
    .locals 0

    iget-object p1, p0, Lf/J;->e:Li/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lf/J;->g()V

    iget-object p1, p0, Lf/J;->g:Lf/K;

    iget-object p1, p1, Lf/K;->n:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->d:Lk/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk/k;->l()Z

    :cond_1
    return-void
.end method

.method public final j(Lj/m;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lf/J;->e:Li/a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Li/a;->b(Li/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lf/J;->g:Lf/K;

    iget-object v0, v0, Lf/K;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/J;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lf/J;->g:Lf/K;

    iget-object v0, v0, Lf/K;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/J;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lf/J;->g:Lf/K;

    iget-object v0, v0, Lf/K;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lf/J;->g:Lf/K;

    iget-object v0, v0, Lf/K;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/J;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lf/J;->g:Lf/K;

    iget-object v0, v0, Lf/K;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iput-boolean p1, p0, Li/b;->b:Z

    iget-object v0, p0, Lf/J;->g:Lf/K;

    iget-object v0, v0, Lf/K;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
