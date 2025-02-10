.class public final LL0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/o;
.implements Ly1/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/reflect/Type;)V
    .locals 0

    iput p1, p0, LL0/e;->a:I

    iput-object p2, p0, LL0/e;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ly1/v;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LL0/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly1/h;

    invoke-direct {v0, p1}, Ly1/h;-><init>(Ly1/v;)V

    new-instance v1, Ly1/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ly1/g;-><init>(Ly1/h;I)V

    invoke-virtual {p1, v1}, Ly1/v;->y(Ly1/f;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ly1/h;

    invoke-direct {v0, p1}, Ly1/h;-><init>(Ly1/v;)V

    new-instance v1, Ly1/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ly1/g;-><init>(Ly1/h;I)V

    invoke-virtual {p1, v1}, Ly1/v;->y(Ly1/f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/reflect/Type;
    .locals 1

    iget v0, p0, LL0/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL0/e;->b:Ljava/lang/reflect/Type;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LL0/e;->b:Ljava/lang/reflect/Type;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public o()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LL0/e;->b:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const-string v2, "Invalid EnumSet type: "

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LJ0/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, LJ0/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
