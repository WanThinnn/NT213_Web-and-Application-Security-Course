.class public final Ly1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/c;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ly1/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ly1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/l;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly1/l;->b:Ly1/c;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Ly1/l;->b:Ly1/c;

    invoke-interface {v0}, Ly1/c;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly1/l;->g()Ly1/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lm1/y;
    .locals 1

    iget-object v0, p0, Ly1/l;->b:Ly1/c;

    invoke-interface {v0}, Ly1/c;->f()Lm1/y;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ly1/c;
    .locals 3

    new-instance v0, Ly1/l;

    iget-object v1, p0, Ly1/l;->b:Ly1/c;

    invoke-interface {v1}, Ly1/c;->g()Ly1/c;

    move-result-object v1

    iget-object v2, p0, Ly1/l;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Ly1/l;-><init>(Ljava/util/concurrent/Executor;Ly1/c;)V

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Ly1/l;->b:Ly1/c;

    invoke-interface {v0}, Ly1/c;->s()Z

    move-result v0

    return v0
.end method

.method public final y(Ly1/f;)V
    .locals 3

    new-instance v0, Ly1/N;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ly1/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object p1, p0, Ly1/l;->b:Ly1/c;

    invoke-interface {p1, v0}, Ly1/c;->y(Ly1/f;)V

    return-void
.end method
