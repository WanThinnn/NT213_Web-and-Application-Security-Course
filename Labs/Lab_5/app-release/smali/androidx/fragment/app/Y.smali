.class public final Landroidx/fragment/app/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Z;

.field public final synthetic c:Landroidx/fragment/app/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/i;Landroidx/fragment/app/Z;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/Y;->a:I

    iput-object p1, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i;

    iput-object p2, p0, Landroidx/fragment/app/Y;->b:Landroidx/fragment/app/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/Y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i;

    iget-object v1, v0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/Y;->b:Landroidx/fragment/app/Z;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/fragment/app/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/Y;->b:Landroidx/fragment/app/Z;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Landroidx/fragment/app/Z;->a:I

    iget-object v1, v1, Landroidx/fragment/app/Z;->c:Landroidx/fragment/app/r;

    iget-object v1, v1, Landroidx/fragment/app/r;->E:Landroid/view/View;

    invoke-static {v1, v0}, LC/f;->a(Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
