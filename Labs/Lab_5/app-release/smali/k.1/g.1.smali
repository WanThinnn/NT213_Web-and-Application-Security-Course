.class public final Lk/g;
.super Lj/w;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lk/k;


# direct methods
.method public constructor <init>(Lk/k;Landroid/content/Context;Lj/E;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lk/g;->m:I

    .line 8
    iput-object p1, p0, Lk/g;->n:Lk/k;

    const/4 v7, 0x0

    const v2, 0x7f030022

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 9
    invoke-direct/range {v1 .. v7}, Lj/w;-><init>(IILandroid/content/Context;Landroid/view/View;Lj/m;Z)V

    .line 10
    iget-object p2, p3, Lj/E;->A:Lj/o;

    .line 11
    invoke-virtual {p2}, Lj/o;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    iget-object p2, p1, Lk/k;->i:Lk/j;

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p1, Lk/k;->h:Lj/A;

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    :cond_0
    iput-object p2, p0, Lj/w;->f:Landroid/view/View;

    .line 16
    :cond_1
    iget-object p1, p1, Lk/k;->w:LC/h;

    .line 17
    iput-object p1, p0, Lj/w;->i:Lj/x;

    .line 18
    iget-object p2, p0, Lj/w;->j:Lj/u;

    if-eqz p2, :cond_2

    .line 19
    invoke-interface {p2, p1}, Lj/y;->h(Lj/x;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lk/k;Landroid/content/Context;Lj/m;Lk/j;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lk/g;->m:I

    .line 1
    iput-object p1, p0, Lk/g;->n:Lk/k;

    const/4 v3, 0x0

    const v2, 0x7f030022

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 2
    invoke-direct/range {v1 .. v7}, Lj/w;-><init>(IILandroid/content/Context;Landroid/view/View;Lj/m;Z)V

    const p2, 0x800005

    .line 3
    iput p2, p0, Lj/w;->g:I

    .line 4
    iget-object p1, p1, Lk/k;->w:LC/h;

    .line 5
    iput-object p1, p0, Lj/w;->i:Lj/x;

    .line 6
    iget-object p2, p0, Lj/w;->j:Lj/u;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Lj/y;->h(Lj/x;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lk/g;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk/g;->n:Lk/k;

    iget-object v1, v0, Lk/k;->c:Lj/m;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lj/m;->c(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lk/k;->s:Lk/g;

    invoke-super {p0}, Lj/w;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lk/g;->n:Lk/k;

    iput-object v0, v1, Lk/k;->t:Lk/g;

    invoke-super {p0}, Lj/w;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
