.class public final synthetic LB/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LB/k;->a:I

    iput-object p1, p0, LB/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LB/k;->b:Ljava/lang/Object;

    iget-object v1, p0, LB/k;->c:Ljava/lang/Object;

    iget v2, p0, LB/k;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Ljava/lang/Runnable;

    check-cast v0, Lf/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf/m;->a()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lf/m;->a()V

    throw v1

    :pswitch_0
    check-cast v0, Landroidx/activity/n;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lb1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/activity/F;

    const-string v2, "$dispatcher"

    invoke-static {v1, v2}, Lb1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroidx/activity/n;->r:I

    new-instance v2, Landroidx/activity/h;

    invoke-direct {v2, v1, v0}, Landroidx/activity/h;-><init>(Landroidx/activity/F;Landroidx/activity/n;)V

    iget-object v0, v0, Landroidx/activity/n;->a:Landroidx/lifecycle/t;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    return-void

    :pswitch_1
    check-cast v0, LB/b;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, LB/b;->h(Landroid/graphics/Typeface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
