.class public final synthetic Landroidx/activity/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/activity/z;->a:I

    iput-object p2, p0, Landroidx/activity/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    iget v0, p0, Landroidx/activity/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/z;->b:Ljava/lang/Object;

    check-cast v0, Lf/A;

    invoke-virtual {v0}, Lf/A;->C()Z

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/z;->b:Ljava/lang/Object;

    check-cast v0, La1/a;

    const-string v1, "$onBackInvoked"

    invoke-static {v0, v1}, Lb1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, La1/a;->b()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
