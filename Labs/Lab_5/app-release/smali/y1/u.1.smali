.class public final Ly1/u;
.super Lm1/G;
.source "SourceFile"


# instance fields
.field public final b:Lm1/r;

.field public final c:J


# direct methods
.method public constructor <init>(Lm1/r;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/u;->b:Lm1/r;

    iput-wide p2, p0, Ly1/u;->c:J

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-wide v0, p0, Ly1/u;->c:J

    return-wide v0
.end method

.method public final g()Lm1/r;
    .locals 1

    iget-object v0, p0, Ly1/u;->b:Lm1/r;

    return-object v0
.end method

.method public final s()Lw1/i;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
