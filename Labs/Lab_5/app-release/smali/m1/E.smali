.class public final Lm1/E;
.super Lm1/G;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final d:Lw1/i;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLw1/i;I)V
    .locals 0

    iput p5, p0, Lm1/E;->b:I

    iput-object p1, p0, Lm1/E;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lm1/E;->c:J

    iput-object p4, p0, Lm1/E;->d:Lw1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget v0, p0, Lm1/E;->b:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lm1/E;->c:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lm1/E;->c:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lm1/r;
    .locals 2

    iget v0, p0, Lm1/E;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lm1/E;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Lm1/r;->a(Ljava/lang/String;)Lm1/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm1/E;->e:Ljava/lang/Object;

    check-cast v0, Lm1/r;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Lw1/i;
    .locals 1

    iget v0, p0, Lm1/E;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm1/E;->d:Lw1/i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm1/E;->d:Lw1/i;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
