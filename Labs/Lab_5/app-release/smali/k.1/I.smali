.class public final Lk/I;
.super Lk/s0;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lk/N;

.field public final synthetic k:Lk/Q;


# direct methods
.method public constructor <init>(Lk/Q;Landroid/view/View;Lk/N;)V
    .locals 0

    iput-object p1, p0, Lk/I;->k:Lk/Q;

    iput-object p3, p0, Lk/I;->j:Lk/N;

    invoke-direct {p0, p2}, Lk/s0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lj/C;
    .locals 1

    iget-object v0, p0, Lk/I;->j:Lk/N;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lk/I;->k:Lk/Q;

    invoke-virtual {v0}, Lk/Q;->getInternalPopup()Lk/P;

    move-result-object v1

    invoke-interface {v1}, Lk/P;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    iget-object v0, v0, Lk/Q;->f:Lk/P;

    invoke-interface {v0, v1, v2}, Lk/P;->g(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
