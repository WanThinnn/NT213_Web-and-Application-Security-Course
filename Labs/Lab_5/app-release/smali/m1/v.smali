.class public final enum Lm1/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lm1/v;

.field public static final enum c:Lm1/v;

.field public static final enum d:Lm1/v;

.field public static final enum e:Lm1/v;

.field public static final enum f:Lm1/v;

.field public static final enum g:Lm1/v;

.field public static final synthetic h:[Lm1/v;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lm1/v;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Lm1/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lm1/v;->b:Lm1/v;

    new-instance v1, Lm1/v;

    const/4 v2, 0x1

    const-string v3, "http/1.1"

    const-string v4, "HTTP_1_1"

    invoke-direct {v1, v4, v2, v3}, Lm1/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lm1/v;->c:Lm1/v;

    new-instance v2, Lm1/v;

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    const-string v5, "SPDY_3"

    invoke-direct {v2, v5, v3, v4}, Lm1/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lm1/v;->d:Lm1/v;

    new-instance v3, Lm1/v;

    const/4 v4, 0x3

    const-string v5, "h2"

    const-string v6, "HTTP_2"

    invoke-direct {v3, v6, v4, v5}, Lm1/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lm1/v;->e:Lm1/v;

    new-instance v4, Lm1/v;

    const/4 v5, 0x4

    const-string v6, "h2_prior_knowledge"

    const-string v7, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v4, v7, v5, v6}, Lm1/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lm1/v;->f:Lm1/v;

    new-instance v5, Lm1/v;

    const/4 v6, 0x5

    const-string v7, "quic"

    const-string v8, "QUIC"

    invoke-direct {v5, v8, v6, v7}, Lm1/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lm1/v;->g:Lm1/v;

    filled-new-array/range {v0 .. v5}, [Lm1/v;

    move-result-object v0

    sput-object v0, Lm1/v;->h:[Lm1/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lm1/v;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lm1/v;
    .locals 2

    const-string v0, "http/1.0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lm1/v;->b:Lm1/v;

    return-object p0

    :cond_0
    const-string v0, "http/1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lm1/v;->c:Lm1/v;

    return-object p0

    :cond_1
    const-string v0, "h2_prior_knowledge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lm1/v;->f:Lm1/v;

    return-object p0

    :cond_2
    const-string v0, "h2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lm1/v;->e:Lm1/v;

    return-object p0

    :cond_3
    const-string v0, "spdy/3.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lm1/v;->d:Lm1/v;

    return-object p0

    :cond_4
    const-string v0, "quic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lm1/v;->g:Lm1/v;

    return-object p0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm1/v;
    .locals 1

    const-class v0, Lm1/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm1/v;

    return-object p0
.end method

.method public static values()[Lm1/v;
    .locals 1

    sget-object v0, Lm1/v;->h:[Lm1/v;

    invoke-virtual {v0}, [Lm1/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm1/v;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm1/v;->a:Ljava/lang/String;

    return-object v0
.end method
