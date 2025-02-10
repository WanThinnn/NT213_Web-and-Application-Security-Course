.class public final LM0/i;
.super LJ0/r;
.source "SourceFile"


# static fields
.field public static final b:LM0/a;


# instance fields
.field public final a:LJ0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LM0/a;-><init>(I)V

    sput-object v0, LM0/i;->b:LM0/a;

    return-void
.end method

.method public constructor <init>(LJ0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/i;->a:LJ0/k;

    return-void
.end method


# virtual methods
.method public final a(LQ0/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v0

    invoke-static {v0}, Lq/e;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LQ0/a;->Q()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, LQ0/a;->K()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, LQ0/a;->L()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, LQ0/a;->S()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, LL0/n;

    invoke-direct {v0}, LL0/n;-><init>()V

    invoke-virtual {p1}, LQ0/a;->g()V

    :goto_0
    invoke-virtual {p1}, LQ0/a;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LQ0/a;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, LM0/i;->a(LQ0/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LL0/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LQ0/a;->F()V

    return-object v0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LQ0/a;->f()V

    :goto_1
    invoke-virtual {p1}, LQ0/a;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, LM0/i;->a(LQ0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, LQ0/a;->E()V

    return-object v0
.end method

.method public final b(LQ0/b;Ljava/lang/Object;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, LQ0/b;->H()LQ0/b;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, LM0/i;->a:LJ0/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LP0/a;

    invoke-direct {v2, v0}, LP0/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v2}, LJ0/k;->b(LP0/a;)LJ0/r;

    move-result-object v0

    instance-of v1, v0, LM0/i;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LQ0/b;->s()V

    invoke-virtual {p1}, LQ0/b;->F()V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, LJ0/r;->b(LQ0/b;Ljava/lang/Object;)V

    return-void
.end method
