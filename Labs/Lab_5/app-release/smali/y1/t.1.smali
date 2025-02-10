.class public final Ly1/t;
.super Lm1/G;
.source "SourceFile"


# instance fields
.field public final b:Lm1/G;

.field public final c:Lw1/r;

.field public d:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lm1/G;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/t;->b:Lm1/G;

    new-instance v0, Ly1/s;

    invoke-virtual {p1}, Lm1/G;->s()Lw1/i;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ly1/s;-><init>(Ly1/t;Lw1/i;)V

    sget-object p1, Lw1/o;->a:Ljava/util/logging/Logger;

    new-instance p1, Lw1/r;

    invoke-direct {p1, v0}, Lw1/r;-><init>(Lw1/w;)V

    iput-object p1, p0, Ly1/t;->c:Lw1/r;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ly1/t;->b:Lm1/G;

    invoke-virtual {v0}, Lm1/G;->close()V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Ly1/t;->b:Lm1/G;

    invoke-virtual {v0}, Lm1/G;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lm1/r;
    .locals 1

    iget-object v0, p0, Ly1/t;->b:Lm1/G;

    invoke-virtual {v0}, Lm1/G;->g()Lm1/r;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lw1/i;
    .locals 1

    iget-object v0, p0, Ly1/t;->c:Lw1/r;

    return-object v0
.end method
