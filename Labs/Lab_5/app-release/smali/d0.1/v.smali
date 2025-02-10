.class public final Ld0/v;
.super Ld0/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ld0/q;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ld0/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld0/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld0/v;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld0/v;->b:Ld0/q;

    return-void
.end method


# virtual methods
.method public b(Ld0/q;)V
    .locals 1

    iget p1, p0, Ld0/v;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ld0/v;->b:Ld0/q;

    check-cast p1, Ld0/w;

    iget-boolean v0, p1, Ld0/w;->D:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld0/q;->L()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld0/w;->D:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ld0/q;)V
    .locals 2

    iget v0, p0, Ld0/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld0/v;->b:Ld0/q;

    check-cast v0, Ld0/w;

    iget v1, v0, Ld0/w;->C:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ld0/w;->C:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld0/w;->D:Z

    invoke-virtual {v0}, Ld0/q;->o()V

    :cond_0
    invoke-virtual {p1, p0}, Ld0/q;->B(Ld0/o;)Ld0/q;

    return-void

    :pswitch_0
    iget-object v0, p0, Ld0/v;->b:Ld0/q;

    invoke-virtual {v0}, Ld0/q;->E()V

    invoke-virtual {p1, p0}, Ld0/q;->B(Ld0/o;)Ld0/q;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
