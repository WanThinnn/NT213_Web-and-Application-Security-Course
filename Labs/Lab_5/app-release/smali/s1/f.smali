.class public abstract Ls1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw1/j;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x8

    const/4 v1, 0x1

    const-string v2, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v2}, Lw1/j;->e(Ljava/lang/String;)Lw1/j;

    move-result-object v2

    sput-object v2, Ls1/f;->a:Lw1/j;

    const-string v11, "WINDOW_UPDATE"

    const-string v12, "CONTINUATION"

    const-string v3, "DATA"

    const-string v4, "HEADERS"

    const-string v5, "PRIORITY"

    const-string v6, "RST_STREAM"

    const-string v7, "SETTINGS"

    const-string v8, "PUSH_PROMISE"

    const-string v9, "PING"

    const-string v10, "GOAWAY"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ls1/f;->b:[Ljava/lang/String;

    const/16 v2, 0x40

    new-array v2, v2, [Ljava/lang/String;

    sput-object v2, Ls1/f;->c:[Ljava/lang/String;

    const/16 v2, 0x100

    new-array v2, v2, [Ljava/lang/String;

    sput-object v2, Ls1/f;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sget-object v4, Ls1/f;->d:[Ljava/lang/String;

    array-length v5, v4

    const/16 v6, 0x20

    if-ge v3, v5, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Ln1/c;->a:[B

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%8s"

    invoke-static {v7, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x30

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/2addr v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, Ls1/f;->c:[Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v2

    const-string v4, "END_STREAM"

    aput-object v4, v3, v1

    filled-new-array {v1}, [I

    move-result-object v4

    const-string v5, "PADDED"

    aput-object v5, v3, v0

    aget v5, v4, v2

    or-int/lit8 v7, v5, 0x8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v3, v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|PADDED"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    const-string v7, "END_HEADERS"

    const/4 v8, 0x4

    aput-object v7, v3, v8

    const-string v7, "PRIORITY"

    aput-object v7, v3, v6

    const-string v7, "END_HEADERS|PRIORITY"

    const/16 v9, 0x24

    aput-object v7, v3, v9

    filled-new-array {v8, v6, v9}, [I

    move-result-object v3

    move v6, v2

    :goto_1
    const/4 v7, 0x3

    if-ge v6, v7, :cond_1

    aget v7, v3, v6

    aget v8, v4, v2

    sget-object v9, Ls1/f;->c:[Ljava/lang/String;

    or-int v10, v8, v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v9, v8

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x7c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v13, v9, v7

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    or-int/2addr v10, v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v9, v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v7, v9, v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    add-int/2addr v6, v1

    goto :goto_1

    :cond_1
    :goto_2
    sget-object v0, Ls1/f;->c:[Ljava/lang/String;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    if-nez v3, :cond_2

    sget-object v3, Ls1/f;->d:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v0, v2

    :cond_2
    add-int/2addr v2, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static a(ZIIBB)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x4

    sget-object v1, Ls1/f;->b:[Ljava/lang/String;

    array-length v2, v1

    if-ge p3, v2, :cond_0

    aget-object v1, v1, p3

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln1/c;->a:[B

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "0x%02x"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez p4, :cond_1

    const-string p3, ""

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    sget-object v3, Ls1/f;->d:[Ljava/lang/String;

    if-eq p3, v2, :cond_7

    const/4 v2, 0x3

    if-eq p3, v2, :cond_7

    if-eq p3, v0, :cond_5

    const/4 v2, 0x6

    if-eq p3, v2, :cond_5

    const/4 v2, 0x7

    if-eq p3, v2, :cond_7

    const/16 v2, 0x8

    if-eq p3, v2, :cond_7

    sget-object v2, Ls1/f;->c:[Ljava/lang/String;

    array-length v4, v2

    if-ge p4, v4, :cond_2

    aget-object v2, v2, p4

    goto :goto_1

    :cond_2
    aget-object v2, v3, p4

    :goto_1
    const/4 v3, 0x5

    if-ne p3, v3, :cond_3

    and-int/2addr v0, p4

    if-eqz v0, :cond_3

    const-string p3, "HEADERS"

    const-string p4, "PUSH_PROMISE"

    invoke-virtual {v2, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    and-int/lit8 p3, p4, 0x20

    if-eqz p3, :cond_4

    const-string p3, "PRIORITY"

    const-string p4, "COMPRESSED"

    invoke-virtual {v2, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v2

    goto :goto_2

    :cond_5
    const/4 p3, 0x1

    if-ne p4, p3, :cond_6

    const-string p3, "ACK"

    goto :goto_2

    :cond_6
    aget-object p3, v3, p4

    goto :goto_2

    :cond_7
    aget-object p3, v3, p4

    :goto_2
    if-eqz p0, :cond_8

    const-string p0, "<<"

    goto :goto_3

    :cond_8
    const-string p0, ">>"

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, v1, p3}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ln1/c;->a:[B

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "%s 0x%08x %5d %-13s %s"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ln1/c;->a:[B

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/io/IOException;

    sget-object v1, Ln1/c;->a:[B

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
