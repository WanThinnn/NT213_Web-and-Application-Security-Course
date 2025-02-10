.class public final Lr1/c;
.super Lr1/a;
.source "SourceFile"


# instance fields
.field public final d:Lm1/p;

.field public e:J

.field public f:Z

.field public final synthetic g:Lr1/g;


# direct methods
.method public constructor <init>(Lr1/g;Lm1/p;)V
    .locals 2

    iput-object p1, p0, Lr1/c;->g:Lr1/g;

    invoke-direct {p0, p1}, Lr1/a;-><init>(Lr1/g;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr1/c;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1/c;->f:Z

    iput-object p2, p0, Lr1/c;->d:Lm1/p;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lr1/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lr1/c;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x64

    :try_start_0
    invoke-static {p0, v1, v0}, Ln1/c;->o(Lw1/w;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lr1/c;->g:Lr1/g;

    iget-object v0, v0, Lr1/g;->b:Lp1/f;

    invoke-virtual {v0}, Lp1/f;->h()V

    invoke-virtual {p0}, Lr1/a;->f()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/a;->b:Z

    return-void
.end method

.method public final k(Lw1/g;J)J
    .locals 8

    iget-boolean p2, p0, Lr1/a;->b:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lr1/c;->f:Z

    const-wide/16 v0, -0x1

    if-nez p2, :cond_0

    return-wide v0

    :cond_0
    iget-wide p2, p0, Lr1/c;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    iget-object v5, p0, Lr1/c;->g:Lr1/g;

    if-eqz v4, :cond_1

    cmp-long v4, p2, v0

    if-nez v4, :cond_5

    :cond_1
    const-string v4, "expected chunk size and optional extensions but was \""

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    iget-object p2, v5, Lr1/g;->c:Lw1/i;

    invoke-interface {p2}, Lw1/i;->i()Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object p2, v5, Lr1/g;->c:Lw1/i;

    invoke-interface {p2}, Lw1/i;->x()J

    move-result-wide p2

    iput-wide p2, p0, Lr1/c;->e:J

    iget-object p2, v5, Lr1/g;->c:Lw1/i;

    invoke-interface {p2}, Lw1/i;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iget-wide v6, p0, Lr1/c;->e:J

    cmp-long p3, v6, v2

    if-ltz p3, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, ";"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_7

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide p2, p0, Lr1/c;->e:J

    cmp-long p2, p2, v2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    iput-boolean p2, p0, Lr1/c;->f:Z

    invoke-virtual {v5}, Lr1/g;->k()Lm1/n;

    move-result-object p2

    iget-object p3, v5, Lr1/g;->a:Lm1/u;

    iget-object p3, p3, Lm1/u;->h:Lm1/k;

    iget-object v2, p0, Lr1/c;->d:Lm1/p;

    invoke-static {p3, v2, p2}, Lq1/e;->d(Lm1/k;Lm1/p;Lm1/n;)V

    invoke-virtual {p0}, Lr1/a;->f()V

    :cond_4
    iget-boolean p2, p0, Lr1/c;->f:Z

    if-nez p2, :cond_5

    return-wide v0

    :cond_5
    iget-wide p2, p0, Lr1/c;->e:J

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lr1/a;->k(Lw1/g;J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_6

    iget-wide v0, p0, Lr1/c;->e:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lr1/c;->e:J

    return-wide p1

    :cond_6
    iget-object p1, v5, Lr1/g;->b:Lp1/f;

    invoke-virtual {p1}, Lp1/f;->h()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr1/a;->f()V

    throw p1

    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lr1/c;->e:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
