.class public final Lk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lk/g;

.field public final synthetic b:Lk/k;


# direct methods
.method public constructor <init>(Lk/k;Lk/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/i;->b:Lk/k;

    iput-object p2, p0, Lk/i;->a:Lk/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk/i;->b:Lk/k;

    iget-object v1, v0, Lk/k;->c:Lj/m;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lj/m;->e:Lj/k;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lj/k;->i(Lj/m;)V

    :cond_0
    iget-object v1, v0, Lk/k;->h:Lj/A;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lk/i;->a:Lk/g;

    invoke-virtual {v1}, Lj/w;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lj/w;->f:Landroid/view/View;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Lj/w;->d(IIZZ)V

    :goto_0
    iput-object v1, v0, Lk/k;->s:Lk/g;

    :cond_3
    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lk/k;->u:Lk/i;

    return-void
.end method
