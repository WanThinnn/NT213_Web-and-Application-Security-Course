.class public final Lcom/google/android/material/datepicker/z;
.super LZ/C;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/material/datepicker/l;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/l;)V
    .locals 0

    invoke-direct {p0}, LZ/C;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/z;->c:Lcom/google/android/material/datepicker/l;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->c:Lcom/google/android/material/datepicker/l;

    iget-object v0, v0, Lcom/google/android/material/datepicker/l;->V:Lcom/google/android/material/datepicker/b;

    iget v0, v0, Lcom/google/android/material/datepicker/b;->f:I

    return v0
.end method

.method public final c(LZ/Z;I)V
    .locals 4

    check-cast p1, Lcom/google/android/material/datepicker/y;

    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->c:Lcom/google/android/material/datepicker/l;

    iget-object v1, v0, Lcom/google/android/material/datepicker/l;->V:Lcom/google/android/material/datepicker/b;

    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/p;

    iget v1, v1, Lcom/google/android/material/datepicker/p;->c:I

    add-int/2addr v1, p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d"

    invoke-static {p2, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/material/datepicker/y;->t:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/google/android/material/datepicker/x;->c()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    const v2, 0x7f0f007c

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const v2, 0x7f0f007d

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/google/android/material/datepicker/l;->Y:Lcom/google/android/material/datepicker/c;

    invoke-static {}, Lcom/google/android/material/datepicker/x;->c()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p2, v1, :cond_1

    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->b:LD0/e;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->a:LD0/e;

    :goto_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)LZ/Z;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0054

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/google/android/material/datepicker/y;

    invoke-direct {v0, p1}, Lcom/google/android/material/datepicker/y;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method
