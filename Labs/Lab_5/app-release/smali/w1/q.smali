.class public final Lw1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/h;


# instance fields
.field public final a:Lw1/g;

.field public final b:Lw1/v;

.field public c:Z


# direct methods
.method public constructor <init>(Lw1/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw1/q;->a:Lw1/g;

    iput-object p1, p0, Lw1/q;->b:Lw1/v;

    return-void
.end method


# virtual methods
.method public final a()Lw1/g;
    .locals 1

    iget-object v0, p0, Lw1/q;->a:Lw1/g;

    return-object v0
.end method

.method public final b()Lw1/y;
    .locals 1

    iget-object v0, p0, Lw1/q;->b:Lw1/v;

    invoke-interface {v0}, Lw1/v;->b()Lw1/y;

    move-result-object v0

    return-object v0
.end method

.method public final c([B)Lw1/h;
    .locals 3

    iget-boolean v0, p0, Lw1/q;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw1/q;->a:Lw1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lw1/g;->R([BII)V

    invoke-virtual {p0}, Lw1/q;->f()Lw1/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lw1/q;->b:Lw1/v;

    iget-boolean v1, p0, Lw1/q;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lw1/q;->a:Lw1/g;

    iget-wide v2, v1, Lw1/g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-interface {v0, v1, v2, v3}, Lw1/v;->v(Lw1/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0}, Lw1/v;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/q;->c:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    sget-object v0, Lw1/z;->a:Ljava/nio/charset/Charset;

    throw v1
.end method

.method public final d(I)Lw1/h;
    .locals 1

    iget-boolean v0, p0, Lw1/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/q;->a:Lw1/g;

    invoke-virtual {v0, p1}, Lw1/g;->V(I)V

    invoke-virtual {p0}, Lw1/q;->f()Lw1/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e([BII)Lw1/h;
    .locals 1

    iget-boolean v0, p0, Lw1/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/q;->a:Lw1/g;

    invoke-virtual {v0, p1, p2, p3}, Lw1/g;->R([BII)V

    invoke-virtual {p0}, Lw1/q;->f()Lw1/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lw1/h;
    .locals 5

    iget-boolean v0, p0, Lw1/q;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw1/q;->a:Lw1/g;

    invoke-virtual {v0}, Lw1/g;->F()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lw1/q;->b:Lw1/v;

    invoke-interface {v3, v0, v1, v2}, Lw1/v;->v(Lw1/g;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lw1/q;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw1/q;->a:Lw1/g;

    iget-wide v1, v0, Lw1/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, Lw1/q;->b:Lw1/v;

    if-lez v3, :cond_0

    invoke-interface {v4, v0, v1, v2}, Lw1/v;->v(Lw1/g;J)V

    :cond_0
    invoke-interface {v4}, Lw1/v;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lw1/q;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(J)Lw1/h;
    .locals 1

    iget-boolean v0, p0, Lw1/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/q;->a:Lw1/g;

    invoke-virtual {v0, p1, p2}, Lw1/g;->U(J)V

    invoke-virtual {p0}, Lw1/q;->f()Lw1/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ljava/lang/String;)Lw1/h;
    .locals 3

    iget-boolean v0, p0, Lw1/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/q;->a:Lw1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lw1/g;->X(IILjava/lang/String;)V

    invoke-virtual {p0}, Lw1/q;->f()Lw1/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(J)Lw1/h;
    .locals 1

    iget-boolean v0, p0, Lw1/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/q;->a:Lw1/g;

    invoke-virtual {v0, p1, p2}, Lw1/g;->T(J)V

    invoke-virtual {p0}, Lw1/q;->f()Lw1/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(I)Lw1/h;
    .locals 1

    iget-boolean v0, p0, Lw1/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/q;->a:Lw1/g;

    invoke-virtual {v0, p1}, Lw1/g;->S(I)V

    invoke-virtual {p0}, Lw1/q;->f()Lw1/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw1/q;->b:Lw1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lw1/g;J)V
    .locals 1

    iget-boolean v0, p0, Lw1/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/q;->a:Lw1/g;

    invoke-virtual {v0, p1, p2, p3}, Lw1/g;->v(Lw1/g;J)V

    invoke-virtual {p0}, Lw1/q;->f()Lw1/h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(I)Lw1/h;
    .locals 1

    iget-boolean v0, p0, Lw1/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/q;->a:Lw1/g;

    invoke-virtual {v0, p1}, Lw1/g;->W(I)V

    invoke-virtual {p0}, Lw1/q;->f()Lw1/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, Lw1/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/q;->a:Lw1/g;

    invoke-virtual {v0, p1}, Lw1/g;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lw1/q;->f()Lw1/h;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Lw1/j;)Lw1/h;
    .locals 1

    iget-boolean v0, p0, Lw1/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/q;->a:Lw1/g;

    invoke-virtual {v0, p1}, Lw1/g;->Q(Lw1/j;)V

    invoke-virtual {p0}, Lw1/q;->f()Lw1/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
