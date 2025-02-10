.class public final Lm1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm1/y;

.field public b:Lm1/v;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lm1/m;

.field public f:LC/h;

.field public g:Lm1/G;

.field public h:Lm1/D;

.field public i:Lm1/D;

.field public j:Lm1/D;

.field public k:J

.field public l:J

.field public m:Lp1/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lm1/C;->c:I

    new-instance v0, LC/h;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LC/h;-><init>(I)V

    iput-object v0, p0, Lm1/C;->f:LC/h;

    return-void
.end method

.method public static b(Ljava/lang/String;Lm1/D;)V
    .locals 1

    iget-object v0, p1, Lm1/D;->g:Lm1/G;

    if-nez v0, :cond_3

    iget-object v0, p1, Lm1/D;->h:Lm1/D;

    if-nez v0, :cond_2

    iget-object v0, p1, Lm1/D;->i:Lm1/D;

    if-nez v0, :cond_1

    iget-object p1, p1, Lm1/D;->j:Lm1/D;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ".priorResponse != null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ".cacheResponse != null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ".networkResponse != null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ".body != null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lm1/D;
    .locals 3

    iget-object v0, p0, Lm1/C;->a:Lm1/y;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lm1/C;->b:Lm1/v;

    if-eqz v0, :cond_2

    iget v0, p0, Lm1/C;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lm1/C;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lm1/D;

    invoke-direct {v0, p0}, Lm1/D;-><init>(Lm1/C;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lm1/C;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
