.class public final LE0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Runnable;

.field public final synthetic e:Lx/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE0/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/g;->e:Lx/a;

    .line 4
    new-instance p1, LG0/E;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, LG0/E;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LE0/g;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE0/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/g;->e:Lx/a;

    .line 2
    new-instance p1, LE0/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LE0/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LE0/g;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, LE0/g;->d:Ljava/lang/Runnable;

    iget-object v2, p0, LE0/g;->e:Lx/a;

    iget v3, p0, LE0/g;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, LE0/g;->b:I

    iget-boolean p1, p0, LE0/g;->c:Z

    if-nez p1, :cond_1

    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v2, LK/K;->a:Ljava/util/WeakHashMap;

    check-cast v1, LG0/E;

    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, LE0/g;->c:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, LE0/g;->b:I

    iget-boolean p1, p0, LE0/g;->c:Z

    if-nez p1, :cond_3

    iget-object p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v2, LK/K;->a:Ljava/util/WeakHashMap;

    check-cast v1, LE0/f;

    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, LE0/g;->c:Z

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
