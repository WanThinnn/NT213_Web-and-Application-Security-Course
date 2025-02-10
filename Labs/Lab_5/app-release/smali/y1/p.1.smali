.class public final Ly1/p;
.super Lb1/d;
.source "SourceFile"

# interfaces
.implements La1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly1/c;


# direct methods
.method public synthetic constructor <init>(Ly1/c;I)V
    .locals 0

    iput p2, p0, Ly1/p;->a:I

    iput-object p1, p0, Ly1/p;->b:Ly1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly1/p;->a:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ly1/p;->b:Ly1/c;

    invoke-interface {p1}, Ly1/c;->cancel()V

    sget-object p1, LR0/g;->b:LR0/g;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Ly1/p;->b:Ly1/c;

    invoke-interface {p1}, Ly1/c;->cancel()V

    sget-object p1, LR0/g;->b:LR0/g;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
