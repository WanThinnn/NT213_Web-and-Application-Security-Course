.class public final Lcom/google/android/material/datepicker/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/datepicker/k;->a:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/google/android/material/datepicker/k;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->L:Lk/V0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lk/V0;->b:Lj/o;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj/o;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    check-cast p1, Li/b;

    invoke-virtual {p1}, Li/b;->a()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    check-cast p1, Lf/e;

    iget-object v0, p1, Lf/e;->f:Landroid/widget/Button;

    iget-object v0, p1, Lf/e;->w:Lf/c;

    const/4 v1, 0x1

    iget-object p1, p1, Lf/e;->b:Lf/g;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/l;

    iget v0, p1, Lcom/google/android/material/datepicker/l;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/l;->H(I)V

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/l;->H(I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
