.class public final Lp1/c;
.super Lw1/k;
.source "SourceFile"


# instance fields
.field public final b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:Lp1/d;


# direct methods
.method public constructor <init>(Lp1/d;Lw1/w;J)V
    .locals 0

    iput-object p1, p0, Lp1/c;->f:Lp1/d;

    invoke-direct {p0, p2}, Lw1/k;-><init>(Lw1/w;)V

    iput-wide p3, p0, Lp1/c;->b:J

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lp1/c;->f(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lp1/c;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/c;->e:Z

    :try_start_0
    invoke-super {p0}, Lw1/k;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp1/c;->f(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lp1/c;->f(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final f(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    iget-boolean v0, p0, Lp1/c;->d:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/c;->d:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lp1/c;->f:Lp1/d;

    invoke-virtual {v2, v0, v1, p1}, Lp1/d;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lw1/g;J)J
    .locals 8

    const-string p2, "expected "

    iget-boolean p3, p0, Lp1/c;->e:Z

    if-nez p3, :cond_4

    :try_start_0
    iget-object p3, p0, Lw1/k;->a:Lw1/w;

    const-wide/16 v0, 0x2000

    invoke-interface {p3, p1, v0, v1}, Lw1/w;->k(Lw1/g;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p3}, Lp1/c;->f(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-wide v4, p0, Lp1/c;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v4, v0

    iget-wide v6, p0, Lp1/c;->b:J

    cmp-long p1, v6, v2

    if-eqz p1, :cond_2

    cmp-long p1, v4, v6

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes but received "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-wide v4, p0, Lp1/c;->c:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_3

    invoke-virtual {p0, p3}, Lp1/c;->f(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-wide v0

    :goto_1
    invoke-virtual {p0, p1}, Lp1/c;->f(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
