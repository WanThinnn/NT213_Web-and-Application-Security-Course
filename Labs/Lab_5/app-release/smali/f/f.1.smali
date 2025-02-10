.class public final Lf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/o;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lf/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lf/g;->i(Landroid/content/Context;I)I

    move-result v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Lf/b;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 6
    invoke-static {p1, v0}, Lf/g;->i(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lf/b;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Lf/f;->b:Ljava/lang/Object;

    .line 7
    iput v0, p0, Lf/f;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f;->b:Ljava/lang/Object;

    iput p2, p0, Lf/f;->a:I

    return-void
.end method


# virtual methods
.method public a()Lf/g;
    .locals 10

    new-instance v0, Lf/g;

    iget-object v1, p0, Lf/f;->b:Ljava/lang/Object;

    check-cast v1, Lf/b;

    iget-object v2, v1, Lf/b;->a:Landroid/content/Context;

    iget v3, p0, Lf/f;->a:I

    invoke-direct {v0, v2, v3}, Lf/g;-><init>(Landroid/content/Context;I)V

    iget-object v2, v1, Lf/b;->e:Landroid/view/View;

    iget-object v3, v0, Lf/g;->f:Lf/e;

    if-eqz v2, :cond_0

    iput-object v2, v3, Lf/e;->o:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lf/b;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iput-object v2, v3, Lf/e;->d:Ljava/lang/CharSequence;

    iget-object v4, v3, Lf/e;->m:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v1, Lf/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iput-object v2, v3, Lf/e;->k:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    iput v4, v3, Lf/e;->j:I

    iget-object v5, v3, Lf/e;->l:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v3, Lf/e;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v2, v1, Lf/b;->g:Landroid/widget/ListAdapter;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    iget v2, v3, Lf/e;->s:I

    iget-object v6, v1, Lf/b;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v6, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v6, v1, Lf/b;->i:Z

    if-eqz v6, :cond_3

    iget v6, v3, Lf/e;->t:I

    goto :goto_1

    :cond_3
    iget v6, v3, Lf/e;->u:I

    :goto_1
    iget-object v7, v1, Lf/b;->g:Landroid/widget/ListAdapter;

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance v7, Lf/d;

    iget-object v8, v1, Lf/b;->a:Landroid/content/Context;

    const v9, 0x1020014

    invoke-direct {v7, v8, v6, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_2
    iput-object v7, v3, Lf/e;->p:Landroid/widget/ListAdapter;

    iget v6, v1, Lf/b;->j:I

    iput v6, v3, Lf/e;->q:I

    iget-object v6, v1, Lf/b;->h:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_5

    new-instance v6, Lf/a;

    invoke-direct {v6, v1, v3}, Lf/a;-><init>(Lf/b;Lf/e;)V

    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_5
    iget-boolean v6, v1, Lf/b;->i:Z

    if-eqz v6, :cond_6

    invoke-virtual {v2, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_6
    iput-object v2, v3, Lf/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_7
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v1, Lf/b;->f:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_8
    return-object v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lf/f;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f;->b:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0xffff

    :goto_0
    return v0
.end method

.method public c(II)V
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lf/f;->b:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v2, p0, Lf/f;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lf/f;->a:I

    aput p2, v0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lf/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Lf/f;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    const/4 p1, 0x1

    return p1
.end method
