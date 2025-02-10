.class public final Lm1/F;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field public final a:Lw1/i;

.field public final b:Ljava/nio/charset/Charset;

.field public c:Z

.field public d:Ljava/io/InputStreamReader;


# direct methods
.method public constructor <init>(Lw1/i;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lm1/F;->a:Lw1/i;

    iput-object p2, p0, Lm1/F;->b:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1/F;->c:Z

    iget-object v0, p0, Lm1/F;->d:Ljava/io/InputStreamReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm1/F;->a:Lw1/i;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :goto_0
    return-void
.end method

.method public final read([CII)I
    .locals 3

    iget-boolean v0, p0, Lm1/F;->c:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lm1/F;->d:Ljava/io/InputStreamReader;

    if-nez v0, :cond_6

    sget-object v0, Ln1/c;->e:Lw1/p;

    iget-object v1, p0, Lm1/F;->a:Lw1/i;

    invoke-interface {v1, v0}, Lw1/i;->h(Lw1/p;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    sget-object v0, Ln1/c;->g:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Ln1/c;->f:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lm1/F;->b:Ljava/nio/charset/Charset;

    :goto_0
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-interface {v1}, Lw1/i;->B()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v2, p0, Lm1/F;->d:Ljava/io/InputStreamReader;

    move-object v0, v2

    :cond_6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
