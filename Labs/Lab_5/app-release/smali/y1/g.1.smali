.class public final Ly1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Ly1/h;I)V
    .locals 0

    iput p2, p0, Ly1/g;->a:I

    iput-object p1, p0, Ly1/g;->b:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ly1/c;Ljava/lang/Throwable;)V
    .locals 0

    iget p1, p0, Ly1/g;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ly1/g;->b:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Ly1/g;->b:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ly1/c;Ly1/N;)V
    .locals 1

    iget p1, p0, Ly1/g;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ly1/g;->b:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p2, Ly1/N;->b:Ljava/lang/Object;

    check-cast p1, Lm1/D;

    invoke-virtual {p1}, Lm1/D;->g()Z

    move-result p1

    iget-object v0, p0, Ly1/g;->b:Ljava/util/concurrent/CompletableFuture;

    if-eqz p1, :cond_0

    iget-object p1, p2, Ly1/N;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/fragment/app/q;

    invoke-direct {p1, p2}, Landroidx/fragment/app/q;-><init>(Ly1/N;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
