.class public final Lk/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/n;
.implements Lj/k;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Lk/T0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lj/m;)V
    .locals 1

    iget-object p1, p0, Lk/T0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lk/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->G:LK/k;

    iget-object p1, p1, LK/k;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/B;

    iget-object v0, v0, Landroidx/fragment/app/B;->a:Landroidx/fragment/app/I;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->s()Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public j(Lj/m;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lk/T0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method
