.class public final Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Z;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/fragment/app/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/f;Landroidx/fragment/app/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/Z;

    iput-object p2, p0, Landroidx/fragment/app/e;->b:Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/fragment/app/e;->c:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/f;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    new-instance p1, LG0/E;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, LG0/E;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/e;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string p1, "FragmentManager"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animation from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/Z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has ended."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    const-string p1, "FragmentManager"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animation from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/Z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has reached onAnimationStart."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
