.class public final Landroidx/fragment/app/t;
.super Landroidx/fragment/app/v;
.source "SourceFile"

# interfaces
.implements LA/b;
.implements LA/c;
.implements Lz/d;
.implements Lz/e;
.implements Landroidx/lifecycle/Q;
.implements Landroidx/activity/G;
.implements Lb/d;
.implements La0/f;
.implements Landroidx/fragment/app/L;
.implements LK/j;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/fragment/app/I;

.field public final synthetic e:Lf/i;


# direct methods
.method public constructor <init>(Lf/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/t;->e:Lf/i;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/fragment/app/I;

    invoke-direct {v1}, Landroidx/fragment/app/I;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/t;->d:Landroidx/fragment/app/I;

    iput-object p1, p0, Landroidx/fragment/app/t;->a:Landroid/app/Activity;

    iput-object p1, p0, Landroidx/fragment/app/t;->b:Landroid/content/Context;

    iput-object v0, p0, Landroidx/fragment/app/t;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t;->e:Lf/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()La0/d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t;->e:Lf/i;

    iget-object v0, v0, Landroidx/activity/n;->d:La0/e;

    iget-object v0, v0, La0/e;->b:La0/d;

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/P;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t;->e:Lf/i;

    invoke-virtual {v0}, Landroidx/activity/n;->c()Landroidx/lifecycle/P;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/t;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t;->e:Lf/i;

    iget-object v0, v0, Lf/i;->t:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t;->e:Lf/i;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t;->e:Lf/i;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Landroidx/fragment/app/B;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t;->e:Lf/i;

    invoke-virtual {v0, p1}, Landroidx/activity/n;->f(Landroidx/fragment/app/B;)V

    return-void
.end method

.method public final h(LJ/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t;->e:Lf/i;

    invoke-virtual {v0, p1}, Landroidx/activity/n;->g(LJ/a;)V

    return-void
.end method

.method public final i(Landroidx/fragment/app/y;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t;->e:Lf/i;

    invoke-virtual {v0, p1}, Landroidx/activity/n;->i(Landroidx/fragment/app/y;)V

    return-void
.end method

.method public final j(Landroidx/fragment/app/y;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t;->e:Lf/i;

    invoke-virtual {v0, p1}, Landroidx/activity/n;->j(Landroidx/fragment/app/y;)V

    return-void
.end method

.method public final k(Landroidx/fragment/app/y;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t;->e:Lf/i;

    invoke-virtual {v0, p1}, Landroidx/activity/n;->k(Landroidx/fragment/app/y;)V

    return-void
.end method

.method public final l(Landroidx/fragment/app/B;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t;->e:Lf/i;

    invoke-virtual {v0, p1}, Landroidx/activity/n;->o(Landroidx/fragment/app/B;)V

    return-void
.end method

.method public final m(Landroidx/fragment/app/y;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t;->e:Lf/i;

    invoke-virtual {v0, p1}, Landroidx/activity/n;->p(Landroidx/fragment/app/y;)V

    return-void
.end method

.method public final n(Landroidx/fragment/app/y;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t;->e:Lf/i;

    invoke-virtual {v0, p1}, Landroidx/activity/n;->q(Landroidx/fragment/app/y;)V

    return-void
.end method

.method public final o(Landroidx/fragment/app/y;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t;->e:Lf/i;

    invoke-virtual {v0, p1}, Landroidx/activity/n;->r(Landroidx/fragment/app/y;)V

    return-void
.end method

.method public final p(Landroidx/fragment/app/y;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t;->e:Lf/i;

    invoke-virtual {v0, p1}, Landroidx/activity/n;->s(Landroidx/fragment/app/y;)V

    return-void
.end method
