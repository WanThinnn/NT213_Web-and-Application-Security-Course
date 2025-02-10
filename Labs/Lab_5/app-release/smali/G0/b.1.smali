.class public final synthetic LG0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG0/t;


# direct methods
.method public synthetic constructor <init>(LG0/t;I)V
    .locals 0

    iput p2, p0, LG0/b;->a:I

    iput-object p1, p0, LG0/b;->b:LG0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget p1, p0, LG0/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LG0/b;->b:LG0/t;

    check-cast p1, LG0/n;

    iput-boolean p2, p1, LG0/n;->l:Z

    invoke-virtual {p1}, LG0/t;->q()V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LG0/n;->t(Z)V

    iput-boolean p2, p1, LG0/n;->m:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LG0/b;->b:LG0/t;

    check-cast p1, LG0/e;

    invoke-virtual {p1}, LG0/e;->u()Z

    move-result p2

    invoke-virtual {p1, p2}, LG0/e;->t(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
