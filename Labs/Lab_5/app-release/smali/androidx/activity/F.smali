.class public final Landroidx/activity/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:LS0/a;

.field public c:Landroidx/fragment/app/A;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/F;->a:Ljava/lang/Runnable;

    new-instance p1, LS0/a;

    invoke-direct {p1}, LS0/a;-><init>()V

    iput-object p1, p0, Landroidx/activity/F;->b:LS0/a;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    sget-object p1, Landroidx/activity/C;->a:Landroidx/activity/C;

    new-instance v0, Landroidx/activity/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/activity/x;-><init>(Landroidx/activity/F;I)V

    new-instance v1, Landroidx/activity/x;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/activity/x;-><init>(Landroidx/activity/F;I)V

    new-instance v2, Landroidx/activity/y;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/activity/y;-><init>(Landroidx/activity/F;I)V

    new-instance v3, Landroidx/activity/y;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Landroidx/activity/y;-><init>(Landroidx/activity/F;I)V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/activity/C;->a(La1/l;La1/l;La1/a;La1/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/activity/A;->a:Landroidx/activity/A;

    new-instance v0, Landroidx/activity/y;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/activity/y;-><init>(Landroidx/activity/F;I)V

    invoke-virtual {p1, v0}, Landroidx/activity/A;->a(La1/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/activity/F;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/r;Landroidx/fragment/app/A;)V
    .locals 2

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lb1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/t;

    move-result-object p1

    iget-object v0, p1, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/m;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/F;Landroidx/lifecycle/t;Landroidx/fragment/app/A;)V

    iget-object p1, p2, Landroidx/fragment/app/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/activity/F;->e()V

    new-instance p1, Landroidx/activity/E;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/activity/E;-><init>(Landroidx/activity/F;I)V

    iput-object p1, p2, Landroidx/fragment/app/A;->c:La1/a;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/F;->c:Landroidx/fragment/app/A;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/F;->b:LS0/a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/A;

    iget-boolean v3, v3, Landroidx/fragment/app/A;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Landroidx/fragment/app/A;

    :cond_2
    iput-object v1, p0, Landroidx/activity/F;->c:Landroidx/fragment/app/A;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/F;->c:Landroidx/fragment/app/A;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/F;->b:LS0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, LS0/a;->c:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/A;

    iget-boolean v3, v3, Landroidx/fragment/app/A;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/A;

    :cond_2
    iput-object v1, p0, Landroidx/activity/F;->c:Landroidx/fragment/app/A;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/A;->d:Landroidx/fragment/app/I;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->y(Z)Z

    iget-object v1, v0, Landroidx/fragment/app/I;->h:Landroidx/fragment/app/A;

    iget-boolean v1, v1, Landroidx/fragment/app/A;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/I;->M()Z

    goto :goto_1

    :cond_3
    iget-object v0, v0, Landroidx/fragment/app/I;->g:Landroidx/activity/F;

    invoke-virtual {v0}, Landroidx/activity/F;->c()V

    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Landroidx/activity/F;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method public final d(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/activity/F;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Landroidx/activity/F;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    sget-object v3, Landroidx/activity/A;->a:Landroidx/activity/A;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Landroidx/activity/F;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v3, v0, v2, v1}, Landroidx/activity/A;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/activity/F;->f:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/activity/F;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v3, v0, v1}, Landroidx/activity/A;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/activity/F;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Landroidx/activity/F;->g:Z

    iget-object v1, p0, Landroidx/activity/F;->b:LS0/a;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/A;

    iget-boolean v2, v2, Landroidx/fragment/app/A;->a:Z

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    iput-boolean v3, p0, Landroidx/activity/F;->g:Z

    if-eq v3, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v3}, Landroidx/activity/F;->d(Z)V

    :cond_3
    return-void
.end method
