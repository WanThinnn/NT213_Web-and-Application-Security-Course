.class public final LM0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LJ0/k;LP0/a;)LJ0/r;
    .locals 2

    iget v0, p0, LM0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p2, LP0/a;->a:Ljava/lang/Class;

    const-class p2, Ljava/lang/Enum;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    new-instance p2, LM0/b;

    invoke-direct {p2, p1}, LM0/b;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    :goto_1
    return-object p2

    :pswitch_0
    iget-object p2, p2, LP0/a;->a:Ljava/lang/Class;

    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LP0/a;

    const-class v0, Ljava/util/Date;

    invoke-direct {p2, v0}, LP0/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, p2}, LJ0/k;->b(LP0/a;)LJ0/r;

    move-result-object p1

    new-instance p2, LM0/d;

    invoke-direct {p2, p1}, LM0/d;-><init>(LJ0/r;)V

    move-object p1, p2

    :goto_2
    return-object p1

    :pswitch_1
    iget-object p1, p2, LP0/a;->a:Ljava/lang/Class;

    const-class p2, Ljava/sql/Time;

    if-ne p1, p2, :cond_4

    new-instance p1, LM0/m;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LM0/m;-><init>(I)V

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return-object p1

    :pswitch_2
    iget-object p1, p2, LP0/a;->a:Ljava/lang/Class;

    const-class p2, Ljava/sql/Date;

    if-ne p1, p2, :cond_5

    new-instance p1, LM0/m;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LM0/m;-><init>(I)V

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    return-object p1

    :pswitch_3
    iget-object p2, p2, LP0/a;->a:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_6

    new-instance p2, LM0/i;

    invoke-direct {p2, p1}, LM0/i;-><init>(LJ0/k;)V

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    :goto_5
    return-object p2

    :pswitch_4
    iget-object p1, p2, LP0/a;->a:Ljava/lang/Class;

    const-class p2, Ljava/util/Date;

    if-ne p1, p2, :cond_7

    new-instance p1, LM0/d;

    invoke-direct {p1}, LM0/d;-><init>()V

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    :goto_6
    return-object p1

    :pswitch_5
    iget-object p2, p2, LP0/a;->b:Ljava/lang/reflect/Type;

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_9

    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    const/4 p1, 0x0

    goto :goto_8

    :cond_9
    if-eqz v0, :cond_a

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    goto :goto_7

    :cond_a
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    :goto_7
    new-instance v0, LP0/a;

    invoke-direct {v0, p2}, LP0/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v0}, LJ0/k;->b(LP0/a;)LJ0/r;

    move-result-object v0

    new-instance v1, LM0/b;

    invoke-static {p2}, LL0/d;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, LM0/b;-><init>(LJ0/k;LJ0/r;Ljava/lang/Class;)V

    move-object p1, v1

    :goto_8
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
