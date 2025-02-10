.class public final LJ0/h;
.super LJ0/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(LQ0/a;)LJ0/m;
    .locals 4

    invoke-virtual {p0}, LQ0/a;->U()I

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

    invoke-virtual {p0}, LQ0/a;->Q()V

    sget-object p0, LJ0/o;->a:LJ0/o;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, LJ0/q;

    invoke-virtual {p0}, LQ0/a;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, LJ0/q;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, LQ0/a;->S()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LJ0/q;

    new-instance v1, LL0/i;

    invoke-direct {v1, p0}, LL0/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LJ0/q;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_3
    new-instance v0, LJ0/q;

    invoke-virtual {p0}, LQ0/a;->S()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LJ0/q;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, LJ0/p;

    invoke-direct {v0}, LJ0/p;-><init>()V

    invoke-virtual {p0}, LQ0/a;->g()V

    :goto_0
    invoke-virtual {p0}, LQ0/a;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LQ0/a;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LJ0/h;->c(LQ0/a;)LJ0/m;

    move-result-object v2

    iget-object v3, v0, LJ0/p;->a:LL0/n;

    invoke-virtual {v3, v1, v2}, LL0/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LQ0/a;->F()V

    return-object v0

    :cond_6
    new-instance v0, LJ0/l;

    invoke-direct {v0}, LJ0/l;-><init>()V

    invoke-virtual {p0}, LQ0/a;->f()V

    :goto_1
    invoke-virtual {p0}, LQ0/a;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, LJ0/h;->c(LQ0/a;)LJ0/m;

    move-result-object v1

    iget-object v2, v0, LJ0/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LQ0/a;->E()V

    return-object v0
.end method

.method public static d(LQ0/b;LJ0/m;)V
    .locals 2

    if-eqz p1, :cond_c

    instance-of v0, p1, LJ0/o;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, LJ0/q;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    check-cast p1, LJ0/q;

    iget-object v0, p1, LJ0/q;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LJ0/q;->a()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ0/b;->N(Ljava/lang/Number;)V

    goto/16 :goto_4

    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LJ0/q;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, LQ0/b;->P(Z)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, LJ0/q;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ0/b;->O(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Primitive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    instance-of v0, p1, LJ0/l;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LQ0/b;->g()V

    if-eqz v0, :cond_7

    check-cast p1, LJ0/l;

    iget-object p1, p1, LJ0/l;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/m;

    invoke-static {p0, v0}, LJ0/h;->d(LQ0/b;LJ0/m;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LQ0/b;->E()V

    goto/16 :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of v0, p1, LJ0/p;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LQ0/b;->s()V

    if-eqz v0, :cond_a

    check-cast p1, LJ0/p;

    iget-object p1, p1, LJ0/p;->a:LL0/n;

    invoke-virtual {p1}, LL0/n;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, LL0/l;

    invoke-virtual {p1}, LL0/l;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v0, p1

    check-cast v0, LL0/k;

    invoke-virtual {v0}, LL0/k;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LL0/k;

    invoke-virtual {v0}, LL0/k;->b()LL0/m;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, LQ0/b;->G(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/m;

    invoke-static {p0, v0}, LJ0/h;->d(LQ0/b;LJ0/m;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LQ0/b;->F()V

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_3
    invoke-virtual {p0}, LQ0/b;->H()LQ0/b;

    :goto_4
    return-void
.end method


# virtual methods
.method public final a(LQ0/a;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LJ0/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, LQ0/a;->K()Z

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0

    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, LQ0/a;->M()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, LJ0/n;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LQ0/a;->Q()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, LQ0/a;->M()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, LJ0/n;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LQ0/a;->Q()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, LQ0/a;->M()I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    return-object p1

    :catch_2
    move-exception p1

    new-instance v0, LJ0/n;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_3
    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LQ0/a;->Q()V

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-virtual {p1}, LQ0/a;->M()I

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    return-object p1

    :catch_3
    move-exception p1

    new-instance v0, LJ0/n;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_4
    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LQ0/a;->Q()V

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, LQ0/a;->S()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_5
    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, LQ0/a;->Q()V

    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, LQ0/a;->S()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, LQ0/a;->K()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_6
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p1}, LQ0/a;->f()V

    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    const/4 v4, 0x2

    if-eq v1, v4, :cond_b

    invoke-static {v1}, Lq/e;->a(I)I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eq v4, v5, :cond_9

    const/4 v5, 0x6

    if-eq v4, v5, :cond_7

    const/4 v5, 0x7

    if-ne v4, v5, :cond_6

    invoke-virtual {p1}, LQ0/a;->K()Z

    move-result v1

    goto :goto_7

    :cond_6
    new-instance p1, LJ0/n;

    invoke-static {v1}, LC/f;->q(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid bitset value type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p1}, LQ0/a;->M()I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move v6, v2

    :goto_6
    move v1, v6

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, LQ0/a;->S()Ljava/lang/String;

    move-result-object v1

    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_8

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_a

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v1

    goto :goto_5

    :catch_4
    new-instance p1, LJ0/n;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p1}, LQ0/a;->E()V

    return-object v0

    :pswitch_7
    invoke-static {p1}, LJ0/h;->c(LQ0/a;)LJ0/m;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_c

    invoke-virtual {p1}, LQ0/a;->Q()V

    goto :goto_a

    :cond_c
    invoke-virtual {p1}, LQ0/a;->S()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "_"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_d
    move-object p1, v2

    :goto_8
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_e
    move-object v1, v2

    :goto_9
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    :cond_f
    if-nez v1, :cond_10

    if-nez v2, :cond_10

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    if-nez v2, :cond_11

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    :goto_a
    return-object v2

    :pswitch_9
    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_12

    invoke-virtual {p1}, LQ0/a;->Q()V

    const/4 p1, 0x0

    goto/16 :goto_c

    :cond_12
    invoke-virtual {p1}, LQ0/a;->g()V

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :cond_13
    :goto_b
    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_19

    invoke-virtual {p1}, LQ0/a;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LQ0/a;->M()I

    move-result v1

    const-string v8, "year"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    move v2, v1

    goto :goto_b

    :cond_14
    const-string v8, "month"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    move v3, v1

    goto :goto_b

    :cond_15
    const-string v8, "dayOfMonth"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    move v4, v1

    goto :goto_b

    :cond_16
    const-string v8, "hourOfDay"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    move v5, v1

    goto :goto_b

    :cond_17
    const-string v8, "minute"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    move v6, v1

    goto :goto_b

    :cond_18
    const-string v8, "second"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v7, v1

    goto :goto_b

    :cond_19
    invoke-virtual {p1}, LQ0/a;->F()V

    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    :goto_c
    return-object p1

    :pswitch_a
    invoke-virtual {p1}, LQ0/a;->S()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1a

    invoke-virtual {p1}, LQ0/a;->Q()V

    const/4 p1, 0x0

    goto :goto_d

    :cond_1a
    invoke-virtual {p1}, LQ0/a;->S()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    :goto_d
    return-object p1

    :pswitch_c
    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1b

    invoke-virtual {p1}, LQ0/a;->Q()V

    const/4 p1, 0x0

    goto :goto_e

    :cond_1b
    invoke-virtual {p1}, LQ0/a;->S()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    :goto_e
    return-object p1

    :pswitch_d
    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1c

    invoke-virtual {p1}, LQ0/a;->Q()V

    goto :goto_f

    :cond_1c
    :try_start_5
    invoke-virtual {p1}, LQ0/a;->S()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_1d
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_f
    return-object v2

    :catch_5
    move-exception p1

    new-instance v0, LJ0/n;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_e
    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1e

    invoke-virtual {p1}, LQ0/a;->Q()V

    goto :goto_10

    :cond_1e
    invoke-virtual {p1}, LQ0/a;->S()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_10

    :cond_1f
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_10
    return-object v2

    :pswitch_f
    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_20

    invoke-virtual {p1}, LQ0/a;->Q()V

    const/4 p1, 0x0

    goto :goto_11

    :cond_20
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, LQ0/a;->S()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_11
    return-object p1

    :pswitch_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_11
    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_21

    invoke-virtual {p1}, LQ0/a;->Q()V

    const/4 p1, 0x0

    goto :goto_12

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LQ0/a;->S()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_12
    return-object p1

    :pswitch_12
    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_22

    invoke-virtual {p1}, LQ0/a;->Q()V

    const/4 p1, 0x0

    goto :goto_13

    :cond_22
    :try_start_6
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, LQ0/a;->S()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-object p1, v0

    :goto_13
    return-object p1

    :catch_6
    move-exception p1

    new-instance v0, LJ0/n;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_13
    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_23

    invoke-virtual {p1}, LQ0/a;->Q()V

    const/4 p1, 0x0

    goto :goto_14

    :cond_23
    :try_start_7
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, LQ0/a;->S()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    move-object p1, v0

    :goto_14
    return-object p1

    :catch_7
    move-exception p1

    new-instance v0, LJ0/n;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_14
    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_24

    invoke-virtual {p1}, LQ0/a;->Q()V

    const/4 p1, 0x0

    goto :goto_15

    :cond_24
    const/16 v1, 0x8

    if-ne v0, v1, :cond_25

    invoke-virtual {p1}, LQ0/a;->K()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_15

    :cond_25
    invoke-virtual {p1}, LQ0/a;->S()Ljava/lang/String;

    move-result-object p1

    :goto_15
    return-object p1

    :pswitch_15
    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_26

    invoke-virtual {p1}, LQ0/a;->Q()V

    const/4 p1, 0x0

    goto :goto_16

    :cond_26
    invoke-virtual {p1}, LQ0/a;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    :goto_16
    return-object p1

    :cond_27
    new-instance v0, LJ0/n;

    const-string v1, "Expecting character, got: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v0

    invoke-static {v0}, Lq/e;->a(I)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_29

    const/4 v2, 0x6

    if-eq v1, v2, :cond_29

    const/16 v2, 0x8

    if-ne v1, v2, :cond_28

    invoke-virtual {p1}, LQ0/a;->Q()V

    const/4 p1, 0x0

    goto :goto_17

    :cond_28
    new-instance p1, LJ0/n;

    invoke-static {v0}, LC/f;->q(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expecting number, got: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    new-instance v0, LL0/i;

    invoke-virtual {p1}, LQ0/a;->S()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LL0/i;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_17
    return-object p1

    :pswitch_17
    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2a

    invoke-virtual {p1}, LQ0/a;->Q()V

    const/4 p1, 0x0

    goto :goto_18

    :cond_2a
    invoke-virtual {p1}, LQ0/a;->L()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_18
    return-object p1

    :pswitch_18
    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2b

    invoke-virtual {p1}, LQ0/a;->Q()V

    const/4 p1, 0x0

    goto :goto_19

    :cond_2b
    invoke-virtual {p1}, LQ0/a;->L()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_19
    return-object p1

    :pswitch_19
    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2c

    invoke-virtual {p1}, LQ0/a;->Q()V

    const/4 p1, 0x0

    goto :goto_1a

    :cond_2c
    :try_start_8
    invoke-virtual {p1}, LQ0/a;->N()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    :goto_1a
    return-object p1

    :catch_8
    move-exception p1

    new-instance v0, LJ0/n;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LQ0/a;->f()V

    :goto_1b
    invoke-virtual {p1}, LQ0/a;->H()Z

    move-result v1

    if-eqz v1, :cond_2d

    :try_start_9
    invoke-virtual {p1}, LQ0/a;->M()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_1b

    :catch_9
    move-exception p1

    new-instance v0, LJ0/n;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2d
    invoke-virtual {p1}, LQ0/a;->E()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, p1, :cond_2e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_2e
    return-object v1

    :pswitch_1b
    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2f

    invoke-virtual {p1}, LQ0/a;->Q()V

    const/4 p1, 0x0

    goto :goto_1d

    :cond_2f
    invoke-virtual {p1}, LQ0/a;->L()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_1d
    return-object p1

    :pswitch_1c
    invoke-virtual {p1}, LQ0/a;->U()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_30

    invoke-virtual {p1}, LQ0/a;->Q()V

    const/4 p1, 0x0

    goto :goto_1e

    :cond_30
    invoke-virtual {p1}, LQ0/a;->L()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_1e
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LQ0/b;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LJ0/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, LQ0/b;->P(Z)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, LQ0/b;->L(J)V

    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, LQ0/b;->N(Ljava/lang/Number;)V

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, LQ0/b;->N(Ljava/lang/Number;)V

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, LQ0/b;->N(Ljava/lang/Number;)V

    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, LQ0/b;->O(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, LQ0/b;->M(Ljava/lang/Boolean;)V

    return-void

    :pswitch_6
    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p1}, LQ0/b;->g()V

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, LQ0/b;->L(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LQ0/b;->E()V

    return-void

    :pswitch_7
    check-cast p2, LJ0/m;

    invoke-static {p1, p2}, LJ0/h;->d(LQ0/b;LJ0/m;)V

    return-void

    :pswitch_8
    check-cast p2, Ljava/util/Locale;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, LQ0/b;->O(Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_3

    invoke-virtual {p1}, LQ0/b;->H()LQ0/b;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, LQ0/b;->s()V

    const-string v0, "year"

    invoke-virtual {p1, v0}, LQ0/b;->G(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LQ0/b;->L(J)V

    const-string v0, "month"

    invoke-virtual {p1, v0}, LQ0/b;->G(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LQ0/b;->L(J)V

    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, LQ0/b;->G(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LQ0/b;->L(J)V

    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, LQ0/b;->G(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LQ0/b;->L(J)V

    const-string v0, "minute"

    invoke-virtual {p1, v0}, LQ0/b;->G(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LQ0/b;->L(J)V

    const-string v0, "second"

    invoke-virtual {p1, v0}, LQ0/b;->G(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, LQ0/b;->L(J)V

    invoke-virtual {p1}, LQ0/b;->F()V

    :goto_3
    return-void

    :pswitch_a
    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LQ0/b;->O(Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p2, Ljava/util/UUID;

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-virtual {p1, p2}, LQ0/b;->O(Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p2, Ljava/net/InetAddress;

    if-nez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    :goto_5
    invoke-virtual {p1, p2}, LQ0/b;->O(Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p2, Ljava/net/URI;

    if-nez p2, :cond_6

    const/4 p2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p2

    :goto_6
    invoke-virtual {p1, p2}, LQ0/b;->O(Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p2, Ljava/net/URL;

    if-nez p2, :cond_7

    const/4 p2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p2

    :goto_7
    invoke-virtual {p1, p2}, LQ0/b;->O(Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p2, Ljava/lang/StringBuffer;

    if-nez p2, :cond_8

    const/4 p2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_8
    invoke-virtual {p1, p2}, LQ0/b;->O(Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p2, Ljava/lang/Class;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to serialize java.lang.Class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Forgot to register a type adapter?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_11
    check-cast p2, Ljava/lang/StringBuilder;

    if-nez p2, :cond_9

    const/4 p2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_9
    invoke-virtual {p1, p2}, LQ0/b;->O(Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, LQ0/b;->N(Ljava/lang/Number;)V

    return-void

    :pswitch_13
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, LQ0/b;->N(Ljava/lang/Number;)V

    return-void

    :pswitch_14
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, LQ0/b;->O(Ljava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p2, Ljava/lang/Character;

    if-nez p2, :cond_a

    const/4 p2, 0x0

    goto :goto_a

    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_a
    invoke-virtual {p1, p2}, LQ0/b;->O(Ljava/lang/String;)V

    return-void

    :pswitch_16
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, LQ0/b;->N(Ljava/lang/Number;)V

    return-void

    :pswitch_17
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, LQ0/b;->N(Ljava/lang/Number;)V

    return-void

    :pswitch_18
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, LQ0/b;->N(Ljava/lang/Number;)V

    return-void

    :pswitch_19
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, LQ0/b;->N(Ljava/lang/Number;)V

    return-void

    :pswitch_1a
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {p1}, LQ0/b;->g()V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_b

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, LQ0/b;->L(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_b
    invoke-virtual {p1}, LQ0/b;->E()V

    return-void

    :pswitch_1b
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_c

    invoke-virtual {p1}, LQ0/b;->H()LQ0/b;

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, LJ0/k;->a(D)V

    invoke-virtual {p1, p2}, LQ0/b;->N(Ljava/lang/Number;)V

    :goto_c
    return-void

    :pswitch_1c
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_d

    invoke-virtual {p1}, LQ0/b;->H()LQ0/b;

    goto :goto_d

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LJ0/k;->a(D)V

    invoke-virtual {p1, p2}, LQ0/b;->N(Ljava/lang/Number;)V

    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
