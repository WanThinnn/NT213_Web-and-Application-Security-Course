.class public final LJ0/i;
.super LJ0/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ0/r;


# direct methods
.method public synthetic constructor <init>(LJ0/r;I)V
    .locals 0

    iput p2, p0, LJ0/i;->a:I

    iput-object p1, p0, LJ0/i;->b:LJ0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQ0/a;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LJ0/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LQ0/a;->Q()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJ0/i;->b:LJ0/r;

    invoke-virtual {v0, p1}, LJ0/r;->a(LQ0/a;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LQ0/a;->f()V

    :goto_1
    invoke-virtual {p1}, LQ0/a;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LJ0/i;->b:LJ0/r;

    invoke-virtual {v1, p1}, LJ0/r;->a(LQ0/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LQ0/a;->E()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v1

    :pswitch_1
    iget-object v0, p0, LJ0/i;->b:LJ0/r;

    invoke-virtual {v0, p1}, LJ0/r;->a(LQ0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LQ0/b;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LJ0/i;->a:I

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_0

    invoke-virtual {p1}, LQ0/b;->H()LQ0/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJ0/i;->b:LJ0/r;

    invoke-virtual {v0, p1, p2}, LJ0/r;->b(LQ0/b;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p1}, LQ0/b;->g()V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, LJ0/i;->b:LJ0/r;

    invoke-virtual {v3, p1, v2}, LJ0/r;->b(LQ0/b;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LQ0/b;->E()V

    return-void

    :pswitch_1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v0, p0, LJ0/i;->b:LJ0/r;

    invoke-virtual {v0, p1, p2}, LJ0/r;->b(LQ0/b;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
