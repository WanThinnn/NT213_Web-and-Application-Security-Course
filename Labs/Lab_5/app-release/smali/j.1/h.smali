.class public final Lj/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lj/i;


# direct methods
.method public constructor <init>(Lj/i;)V
    .locals 0

    iput-object p1, p0, Lj/h;->b:Lj/i;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lj/h;->a:I

    invoke-virtual {p0}, Lj/h;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lj/h;->b:Lj/i;

    iget-object v0, v0, Lj/i;->c:Lj/m;

    iget-object v1, v0, Lj/m;->v:Lj/o;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj/m;->i()V

    iget-object v0, v0, Lj/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/o;

    if-ne v4, v1, :cond_0

    iput v3, p0, Lj/h;->a:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lj/h;->a:I

    return-void
.end method

.method public final b(I)Lj/o;
    .locals 2

    iget-object v0, p0, Lj/h;->b:Lj/i;

    iget-object v1, v0, Lj/i;->c:Lj/m;

    invoke-virtual {v1}, Lj/m;->i()V

    iget-object v1, v1, Lj/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lj/h;->a:I

    if-ltz v0, :cond_0

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/o;

    return-object p1
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lj/h;->b:Lj/i;

    iget-object v1, v0, Lj/i;->c:Lj/m;

    invoke-virtual {v1}, Lj/m;->i()V

    iget-object v1, v1, Lj/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lj/h;->a:I

    if-gez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/h;->b(I)Lj/o;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lj/h;->b:Lj/i;

    iget-object p2, p2, Lj/i;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0b0010

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, Lj/z;

    invoke-virtual {p0, p1}, Lj/h;->b(I)Lj/o;

    move-result-object p1

    invoke-interface {p3, p1}, Lj/z;->c(Lj/o;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Lj/h;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
