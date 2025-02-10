.class public final synthetic LG0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/l;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    sget-object p1, Lb/c;->a:Lb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/l;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object p1, Lm1/k;->b:Lm1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/l;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, LG0/l;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lb1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LG0/l;->a:Ljava/lang/Object;

    check-cast p1, La1/a;

    invoke-interface {p1}, La1/a;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
