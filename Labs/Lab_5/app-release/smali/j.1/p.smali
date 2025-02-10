.class public final Lj/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:LC/h;

.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:Lj/t;


# direct methods
.method public constructor <init>(Lj/t;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/p;->c:Lj/t;

    iput-object p2, p0, Lj/p;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Lj/p;->a:LC/h;

    if-eqz p1, :cond_0

    iget-object p1, p1, LC/h;->b:Ljava/lang/Object;

    check-cast p1, Lj/o;

    iget-object p1, p1, Lj/o;->n:Lj/m;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj/m;->h:Z

    invoke-virtual {p1, v0}, Lj/m;->p(Z)V

    :cond_0
    return-void
.end method
