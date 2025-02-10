.class public final Lr1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/c;


# instance fields
.field public final a:Lm1/u;

.field public final b:Lp1/f;

.field public final c:Lw1/i;

.field public final d:Lw1/h;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Lm1/u;Lp1/f;Lw1/i;Lw1/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr1/g;->e:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lr1/g;->f:J

    iput-object p1, p0, Lr1/g;->a:Lm1/u;

    iput-object p2, p0, Lr1/g;->b:Lp1/f;

    iput-object p3, p0, Lr1/g;->c:Lw1/i;

    iput-object p4, p0, Lr1/g;->d:Lw1/h;

    return-void
.end method


# virtual methods
.method public final a(Lm1/y;J)Lw1/v;
    .locals 5

    iget-object p1, p1, Lm1/y;->c:Lm1/n;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lm1/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lr1/g;->e:I

    if-ne p1, v2, :cond_0

    iput v1, p0, Lr1/g;->e:I

    new-instance p1, Lr1/b;

    invoke-direct {p1, p0}, Lr1/b;-><init>(Lr1/g;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lr1/g;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, Lr1/g;->e:I

    if-ne p1, v2, :cond_2

    iput v1, p0, Lr1/g;->e:I

    new-instance p1, Lr1/e;

    invoke-direct {p1, p0}, Lr1/e;-><init>(Lr1/g;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lr1/g;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lr1/g;->d:Lw1/h;

    invoke-interface {v0}, Lw1/h;->flush()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lr1/g;->d:Lw1/h;

    invoke-interface {v0}, Lw1/h;->flush()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lr1/g;->b:Lp1/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp1/f;->d:Ljava/net/Socket;

    invoke-static {v0}, Ln1/c;->c(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d(Lm1/y;)V
    .locals 5

    iget-object v0, p0, Lr1/g;->b:Lp1/f;

    iget-object v0, v0, Lp1/f;->c:Lm1/H;

    iget-object v0, v0, Lm1/H;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lm1/y;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lm1/y;->a:Lm1/p;

    iget-object v3, v2, Lm1/p;->a:Ljava/lang/String;

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lq1/f;->j(Lm1/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lm1/y;->c:Lm1/n;

    invoke-virtual {p0, p1, v0}, Lr1/g;->l(Lm1/n;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Z)Lm1/C;
    .locals 5

    iget v0, p0, Lr1/g;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr1/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lr1/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB/d;->e(Ljava/lang/String;)LB/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v0, LB/d;->b:I

    :try_start_1
    new-instance v3, Lm1/C;

    invoke-direct {v3}, Lm1/C;-><init>()V

    iget-object v4, v0, LB/d;->c:Ljava/lang/Object;

    check-cast v4, Lm1/v;

    iput-object v4, v3, Lm1/C;->b:Lm1/v;

    iput v1, v3, Lm1/C;->c:I

    iget-object v0, v0, LB/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lm1/C;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lr1/g;->k()Lm1/n;

    move-result-object v0

    invoke-virtual {v0}, Lm1/n;->e()LC/h;

    move-result-object v0

    iput-object v0, v3, Lm1/C;->f:LC/h;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-ne v1, v0, :cond_3

    iput v2, p0, Lr1/g;->e:I

    return-object v3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lr1/g;->e:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :goto_1
    iget-object v0, p0, Lr1/g;->b:Lp1/f;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lp1/f;->c:Lm1/H;

    iget-object v0, v0, Lm1/H;->a:Lm1/a;

    iget-object v0, v0, Lm1/a;->a:Lm1/p;

    invoke-virtual {v0}, Lm1/p;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "unknown"

    :goto_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected end of stream on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f(Lm1/D;)Lw1/w;
    .locals 8

    invoke-static {p1}, Lq1/e;->b(Lm1/D;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lr1/g;->i(J)Lr1/d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lm1/D;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Lm1/D;->a:Lm1/y;

    iget-object p1, p1, Lm1/y;->a:Lm1/p;

    iget v0, p0, Lr1/g;->e:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lr1/g;->e:I

    new-instance v0, Lr1/c;

    invoke-direct {v0, p0, p1}, Lr1/c;-><init>(Lr1/g;Lm1/p;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr1/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lq1/e;->a(Lm1/D;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, Lr1/g;->i(J)Lr1/d;

    move-result-object p1

    return-object p1

    :cond_3
    iget p1, p0, Lr1/g;->e:I

    if-ne p1, v3, :cond_4

    iput v2, p0, Lr1/g;->e:I

    iget-object p1, p0, Lr1/g;->b:Lp1/f;

    invoke-virtual {p1}, Lp1/f;->h()V

    new-instance p1, Lr1/f;

    invoke-direct {p1, p0}, Lr1/a;-><init>(Lr1/g;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr1/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lp1/f;
    .locals 1

    iget-object v0, p0, Lr1/g;->b:Lp1/f;

    return-object v0
.end method

.method public final h(Lm1/D;)J
    .locals 2

    invoke-static {p1}, Lq1/e;->b(Lm1/D;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lm1/D;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    invoke-static {p1}, Lq1/e;->a(Lm1/D;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)Lr1/d;
    .locals 2

    iget v0, p0, Lr1/g;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lr1/g;->e:I

    new-instance v0, Lr1/d;

    invoke-direct {v0, p0, p1, p2}, Lr1/d;-><init>(Lr1/g;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lr1/g;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lr1/g;->c:Lw1/i;

    iget-wide v1, p0, Lr1/g;->f:J

    invoke-interface {v0, v1, v2}, Lw1/i;->p(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lr1/g;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lr1/g;->f:J

    return-object v0
.end method

.method public final k()Lm1/n;
    .locals 6

    new-instance v0, LC/h;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LC/h;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Lr1/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lm1/k;->c:Lm1/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LC/h;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, LC/h;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4, v1}, LC/h;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lm1/n;

    invoke-direct {v1, v0}, Lm1/n;-><init>(LC/h;)V

    return-object v1
.end method

.method public final l(Lm1/n;Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lr1/g;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lr1/g;->d:Lw1/h;

    invoke-interface {v0, p2}, Lw1/h;->n(Ljava/lang/String;)Lw1/h;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-interface {p2, v1}, Lw1/h;->n(Ljava/lang/String;)Lw1/h;

    invoke-virtual {p1}, Lm1/n;->g()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    invoke-virtual {p1, v2}, Lm1/n;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lw1/h;->n(Ljava/lang/String;)Lw1/h;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lw1/h;->n(Ljava/lang/String;)Lw1/h;

    move-result-object v3

    invoke-virtual {p1, v2}, Lm1/n;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lw1/h;->n(Ljava/lang/String;)Lw1/h;

    move-result-object v3

    invoke-interface {v3, v1}, Lw1/h;->n(Ljava/lang/String;)Lw1/h;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lw1/h;->n(Ljava/lang/String;)Lw1/h;

    const/4 p1, 0x1

    iput p1, p0, Lr1/g;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lr1/g;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
