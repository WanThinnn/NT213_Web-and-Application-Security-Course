.class public final synthetic LG0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/H;
.implements Ld0/p;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG0/C;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0/o;Ld0/q;)V
    .locals 1

    iget v0, p0, LG0/C;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ld0/o;->d()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Ld0/o;->a()V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Ld0/o;->e(Ld0/q;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, Ld0/o;->c(Ld0/q;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2}, Ld0/o;->f(Ld0/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
