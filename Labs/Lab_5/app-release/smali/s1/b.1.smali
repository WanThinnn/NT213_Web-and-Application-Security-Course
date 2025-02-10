.class public final Ls1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lw1/j;

.field public static final e:Lw1/j;

.field public static final f:Lw1/j;

.field public static final g:Lw1/j;

.field public static final h:Lw1/j;

.field public static final i:Lw1/j;


# instance fields
.field public final a:Lw1/j;

.field public final b:Lw1/j;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    invoke-static {v0}, Lw1/j;->e(Ljava/lang/String;)Lw1/j;

    move-result-object v0

    sput-object v0, Ls1/b;->d:Lw1/j;

    const-string v0, ":status"

    invoke-static {v0}, Lw1/j;->e(Ljava/lang/String;)Lw1/j;

    move-result-object v0

    sput-object v0, Ls1/b;->e:Lw1/j;

    const-string v0, ":method"

    invoke-static {v0}, Lw1/j;->e(Ljava/lang/String;)Lw1/j;

    move-result-object v0

    sput-object v0, Ls1/b;->f:Lw1/j;

    const-string v0, ":path"

    invoke-static {v0}, Lw1/j;->e(Ljava/lang/String;)Lw1/j;

    move-result-object v0

    sput-object v0, Ls1/b;->g:Lw1/j;

    const-string v0, ":scheme"

    invoke-static {v0}, Lw1/j;->e(Ljava/lang/String;)Lw1/j;

    move-result-object v0

    sput-object v0, Ls1/b;->h:Lw1/j;

    const-string v0, ":authority"

    invoke-static {v0}, Lw1/j;->e(Ljava/lang/String;)Lw1/j;

    move-result-object v0

    sput-object v0, Ls1/b;->i:Lw1/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lw1/j;->e(Ljava/lang/String;)Lw1/j;

    move-result-object p1

    invoke-static {p2}, Lw1/j;->e(Ljava/lang/String;)Lw1/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ls1/b;-><init>(Lw1/j;Lw1/j;)V

    return-void
.end method

.method public constructor <init>(Lw1/j;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lw1/j;->e(Ljava/lang/String;)Lw1/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ls1/b;-><init>(Lw1/j;Lw1/j;)V

    return-void
.end method

.method public constructor <init>(Lw1/j;Lw1/j;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls1/b;->a:Lw1/j;

    .line 5
    iput-object p2, p0, Ls1/b;->b:Lw1/j;

    .line 6
    invoke-virtual {p1}, Lw1/j;->k()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lw1/j;->k()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Ls1/b;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ls1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ls1/b;

    iget-object v0, p1, Ls1/b;->a:Lw1/j;

    iget-object v2, p0, Ls1/b;->a:Lw1/j;

    invoke-virtual {v2, v0}, Lw1/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls1/b;->b:Lw1/j;

    iget-object p1, p1, Ls1/b;->b:Lw1/j;

    invoke-virtual {v0, p1}, Lw1/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ls1/b;->a:Lw1/j;

    invoke-virtual {v0}, Lw1/j;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls1/b;->b:Lw1/j;

    invoke-virtual {v1}, Lw1/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ls1/b;->a:Lw1/j;

    invoke-virtual {v0}, Lw1/j;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls1/b;->b:Lw1/j;

    invoke-virtual {v1}, Lw1/j;->n()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ln1/c;->a:[B

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
