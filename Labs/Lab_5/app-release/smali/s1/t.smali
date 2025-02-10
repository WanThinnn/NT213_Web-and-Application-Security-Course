.class public final Ls1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/w;


# instance fields
.field public final a:Lw1/i;

.field public b:I

.field public c:B

.field public d:I

.field public e:I

.field public f:S


# direct methods
.method public constructor <init>(Lw1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/t;->a:Lw1/i;

    return-void
.end method


# virtual methods
.method public final b()Lw1/y;
    .locals 1

    iget-object v0, p0, Ls1/t;->a:Lw1/i;

    invoke-interface {v0}, Lw1/w;->b()Lw1/y;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final k(Lw1/g;J)J
    .locals 7

    :goto_0
    iget p2, p0, Ls1/t;->e:I

    const-wide/16 v0, -0x1

    iget-object p3, p0, Ls1/t;->a:Lw1/i;

    if-nez p2, :cond_4

    iget-short p2, p0, Ls1/t;->f:S

    int-to-long v2, p2

    invoke-interface {p3, v2, v3}, Lw1/i;->q(J)V

    const/4 p2, 0x0

    iput-short p2, p0, Ls1/t;->f:S

    iget-byte v2, p0, Ls1/t;->c:B

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget v0, p0, Ls1/t;->d:I

    invoke-static {p3}, Ls1/u;->G(Lw1/i;)I

    move-result v1

    iput v1, p0, Ls1/t;->e:I

    iput v1, p0, Ls1/t;->b:I

    invoke-interface {p3}, Lw1/i;->C()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-interface {p3}, Lw1/i;->C()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Ls1/t;->c:B

    sget-object v2, Ls1/u;->e:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Ls1/t;->d:I

    iget v4, p0, Ls1/t;->b:I

    iget-byte v5, p0, Ls1/t;->c:B

    const/4 v6, 0x1

    invoke-static {v6, v3, v4, v1, v5}, Ls1/f;->a(ZIIBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p3}, Lw1/i;->D()I

    move-result p3

    const v2, 0x7fffffff

    and-int/2addr p3, v2

    iput p3, p0, Ls1/t;->d:I

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    if-ne p3, v0, :cond_2

    goto :goto_0

    :cond_2
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-static {p2, p1}, Ls1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s != TYPE_CONTINUATION"

    invoke-static {p2, p1}, Ls1/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_4
    int-to-long v2, p2

    const-wide/16 v4, 0x2000

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-interface {p3, p1, v2, v3}, Lw1/w;->k(Lw1/g;J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_5

    return-wide v0

    :cond_5
    iget p3, p0, Ls1/t;->e:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Ls1/t;->e:I

    return-wide p1
.end method
