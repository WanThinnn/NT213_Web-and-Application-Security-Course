.class public final Lw1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/w;


# instance fields
.field public final a:Lw1/i;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lw1/r;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/n;->a:Lw1/i;

    iput-object p2, p0, Lw1/n;->b:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final b()Lw1/y;
    .locals 1

    iget-object v0, p0, Lw1/n;->a:Lw1/i;

    invoke-interface {v0}, Lw1/w;->b()Lw1/y;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lw1/n;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw1/n;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/n;->d:Z

    iget-object v0, p0, Lw1/n;->a:Lw1/i;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final k(Lw1/g;J)J
    .locals 7

    iget-boolean p2, p0, Lw1/n;->d:Z

    if-nez p2, :cond_a

    :goto_0
    iget-object p2, p0, Lw1/n;->b:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p3

    iget-object v0, p0, Lw1/n;->a:Lw1/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget p3, p0, Lw1/n;->c:I

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v3

    sub-int/2addr p3, v3

    iget v3, p0, Lw1/n;->c:I

    sub-int/2addr v3, p3

    iput v3, p0, Lw1/n;->c:I

    int-to-long v3, p3

    invoke-interface {v0, v3, v4}, Lw1/i;->q(J)V

    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p3

    if-nez p3, :cond_9

    invoke-interface {v0}, Lw1/i;->r()Z

    move-result p3

    if-eqz p3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lw1/i;->a()Lw1/g;

    move-result-object p3

    iget-object p3, p3, Lw1/g;->a:Lw1/s;

    iget v3, p3, Lw1/s;->c:I

    iget v4, p3, Lw1/s;->b:I

    sub-int/2addr v3, v4

    iput v3, p0, Lw1/n;->c:I

    iget-object p3, p3, Lw1/s;->a:[B

    invoke-virtual {p2, p3, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_2
    :try_start_0
    invoke-virtual {p1, v1}, Lw1/g;->P(I)Lw1/s;

    move-result-object p3

    iget v1, p3, Lw1/s;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v3, v1

    const-wide/16 v5, 0x2000

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    iget-object v3, p3, Lw1/s;->a:[B

    iget v4, p3, Lw1/s;->c:I

    invoke-virtual {p2, v3, v4, v1}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v1

    if-lez v1, :cond_3

    iget p2, p3, Lw1/s;->c:I

    add-int/2addr p2, v1

    iput p2, p3, Lw1/s;->c:I

    iget-wide p2, p1, Lw1/g;->b:J

    int-to-long v0, v1

    add-long/2addr p2, v0

    iput-wide p2, p1, Lw1/g;->b:J

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_3
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    iget v1, p0, Lw1/n;->c:I

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p2

    sub-int/2addr v1, p2

    iget p2, p0, Lw1/n;->c:I

    sub-int/2addr p2, v1

    iput p2, p0, Lw1/n;->c:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lw1/i;->q(J)V

    :goto_4
    iget p2, p3, Lw1/s;->b:I

    iget v0, p3, Lw1/s;->c:I

    if-ne p2, v0, :cond_8

    invoke-virtual {p3}, Lw1/s;->a()Lw1/s;

    move-result-object p2

    iput-object p2, p1, Lw1/g;->a:Lw1/s;

    invoke-static {p3}, Lw1/t;->a(Lw1/s;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    const-wide/16 p1, -0x1

    return-wide p1

    :goto_5
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
