.class public final Ly1/x;
.super Ly1/W;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ly1/W;


# direct methods
.method public synthetic constructor <init>(Ly1/W;I)V
    .locals 0

    iput p2, p0, Ly1/x;->b:I

    iput-object p1, p0, Ly1/x;->c:Ly1/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly1/K;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ly1/x;->b:I

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ly1/x;->c:Ly1/W;

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ly1/W;->a(Ly1/K;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Iterable;

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ly1/x;->c:Ly1/W;

    invoke-virtual {v1, p1, v0}, Ly1/W;->a(Ly1/K;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
