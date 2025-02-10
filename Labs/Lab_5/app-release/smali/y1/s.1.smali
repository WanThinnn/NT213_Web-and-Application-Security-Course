.class public final Ly1/s;
.super Lw1/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ly1/t;


# direct methods
.method public constructor <init>(Ly1/t;Lw1/i;)V
    .locals 0

    iput-object p1, p0, Ly1/s;->b:Ly1/t;

    invoke-direct {p0, p2}, Lw1/k;-><init>(Lw1/w;)V

    return-void
.end method


# virtual methods
.method public final k(Lw1/g;J)J
    .locals 2

    :try_start_0
    iget-object p2, p0, Lw1/k;->a:Lw1/w;

    const-wide/16 v0, 0x2000

    invoke-interface {p2, p1, v0, v1}, Lw1/w;->k(Lw1/g;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Ly1/s;->b:Ly1/t;

    iput-object p1, p2, Ly1/t;->d:Ljava/io/IOException;

    throw p1
.end method
