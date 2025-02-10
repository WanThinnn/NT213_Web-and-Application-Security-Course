.class public final Landroidx/activity/y;
.super Lb1/d;
.source "SourceFile"

# interfaces
.implements La1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/F;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/F;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/y;->a:I

    iput-object p1, p0, Landroidx/activity/y;->b:Landroidx/activity/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/activity/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/y;->b:Landroidx/activity/F;

    invoke-virtual {v0}, Landroidx/activity/F;->c()V

    sget-object v0, LR0/g;->b:LR0/g;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/y;->b:Landroidx/activity/F;

    invoke-virtual {v0}, Landroidx/activity/F;->b()V

    sget-object v0, LR0/g;->b:LR0/g;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/y;->b:Landroidx/activity/F;

    invoke-virtual {v0}, Landroidx/activity/F;->c()V

    sget-object v0, LR0/g;->b:LR0/g;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
