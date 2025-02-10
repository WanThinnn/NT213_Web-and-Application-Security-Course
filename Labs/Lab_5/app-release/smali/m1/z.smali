.class public final Lm1/z;
.super Lm1/B;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lm1/r;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm1/B;Lm1/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm1/z;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm1/z;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lm1/z;->b:Lm1/r;

    return-void
.end method

.method public constructor <init>(Lm1/r;Lw1/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm1/z;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm1/z;->b:Lm1/r;

    iput-object p2, p0, Lm1/z;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lm1/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm1/z;->c:Ljava/lang/Object;

    check-cast v0, Lm1/B;

    invoke-virtual {v0}, Lm1/B;->a()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lm1/z;->c:Ljava/lang/Object;

    check-cast v0, Lw1/j;

    invoke-virtual {v0}, Lw1/j;->k()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lm1/r;
    .locals 1

    iget v0, p0, Lm1/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm1/z;->b:Lm1/r;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm1/z;->b:Lm1/r;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lw1/h;)V
    .locals 1

    iget v0, p0, Lm1/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm1/z;->c:Ljava/lang/Object;

    check-cast v0, Lm1/B;

    invoke-virtual {v0, p1}, Lm1/B;->c(Lw1/h;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm1/z;->c:Ljava/lang/Object;

    check-cast v0, Lw1/j;

    invoke-interface {p1, v0}, Lw1/h;->z(Lw1/j;)Lw1/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
