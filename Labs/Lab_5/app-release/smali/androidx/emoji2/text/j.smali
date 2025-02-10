.class public final synthetic Landroidx/emoji2/text/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/emoji2/text/j;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/emoji2/text/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/emoji2/text/j;->b:Ljava/lang/Object;

    check-cast v0, Ly1/N;

    iget-object v0, v0, Ly1/N;->c:Ljava/lang/Object;

    check-cast v0, Ly1/l;

    iget-object v1, p0, Landroidx/emoji2/text/j;->c:Ljava/lang/Object;

    check-cast v1, Ly1/f;

    iget-object v2, p0, Landroidx/emoji2/text/j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v0, v2}, Ly1/f;->k(Ly1/c;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/j;->b:Ljava/lang/Object;

    check-cast v0, Ly1/N;

    iget-object v0, v0, Ly1/N;->c:Ljava/lang/Object;

    check-cast v0, Ly1/l;

    iget-object v1, v0, Ly1/l;->b:Ly1/c;

    invoke-interface {v1}, Ly1/c;->s()Z

    move-result v1

    iget-object v2, p0, Landroidx/emoji2/text/j;->c:Ljava/lang/Object;

    check-cast v2, Ly1/f;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, Ly1/f;->k(Ly1/c;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/j;->d:Ljava/lang/Object;

    check-cast v1, Ly1/N;

    invoke-interface {v2, v0, v1}, Ly1/f;->l(Ly1/c;Ly1/N;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/j;->b:Ljava/lang/Object;

    check-cast v0, LC/h;

    iget-object v1, p0, Landroidx/emoji2/text/j;->c:Ljava/lang/Object;

    check-cast v1, LR0/e;

    iget-object v2, p0, Landroidx/emoji2/text/j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LC/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LR0/e;->i(Landroid/content/Context;)Landroidx/emoji2/text/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LZ/y;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/emoji2/text/h;

    check-cast v3, Landroidx/emoji2/text/q;

    iget-object v4, v3, Landroidx/emoji2/text/q;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/q;->f:Ljava/util/concurrent/Executor;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, LZ/y;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/h;

    new-instance v3, Landroidx/emoji2/text/k;

    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/k;-><init>(LR0/e;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Landroidx/emoji2/text/h;->m(LR0/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v1, v0}, LR0/e;->s(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
