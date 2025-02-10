.class public final Lm1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lm1/y;

.field public final b:Lm1/v;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lm1/m;

.field public final f:Lm1/n;

.field public final g:Lm1/G;

.field public final h:Lm1/D;

.field public final i:Lm1/D;

.field public final j:Lm1/D;

.field public final k:J

.field public final l:J

.field public final m:Lp1/d;


# direct methods
.method public constructor <init>(Lm1/C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lm1/C;->a:Lm1/y;

    iput-object v0, p0, Lm1/D;->a:Lm1/y;

    iget-object v0, p1, Lm1/C;->b:Lm1/v;

    iput-object v0, p0, Lm1/D;->b:Lm1/v;

    iget v0, p1, Lm1/C;->c:I

    iput v0, p0, Lm1/D;->c:I

    iget-object v0, p1, Lm1/C;->d:Ljava/lang/String;

    iput-object v0, p0, Lm1/D;->d:Ljava/lang/String;

    iget-object v0, p1, Lm1/C;->e:Lm1/m;

    iput-object v0, p0, Lm1/D;->e:Lm1/m;

    iget-object v0, p1, Lm1/C;->f:LC/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm1/n;

    invoke-direct {v1, v0}, Lm1/n;-><init>(LC/h;)V

    iput-object v1, p0, Lm1/D;->f:Lm1/n;

    iget-object v0, p1, Lm1/C;->g:Lm1/G;

    iput-object v0, p0, Lm1/D;->g:Lm1/G;

    iget-object v0, p1, Lm1/C;->h:Lm1/D;

    iput-object v0, p0, Lm1/D;->h:Lm1/D;

    iget-object v0, p1, Lm1/C;->i:Lm1/D;

    iput-object v0, p0, Lm1/D;->i:Lm1/D;

    iget-object v0, p1, Lm1/C;->j:Lm1/D;

    iput-object v0, p0, Lm1/D;->j:Lm1/D;

    iget-wide v0, p1, Lm1/C;->k:J

    iput-wide v0, p0, Lm1/D;->k:J

    iget-wide v0, p1, Lm1/C;->l:J

    iput-wide v0, p0, Lm1/D;->l:J

    iget-object p1, p1, Lm1/C;->m:Lp1/d;

    iput-object p1, p0, Lm1/D;->m:Lp1/d;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lm1/D;->g:Lm1/G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm1/G;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm1/D;->f:Lm1/n;

    invoke-virtual {v0, p1}, Lm1/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g()Z
    .locals 2

    const/16 v0, 0xc8

    iget v1, p0, Lm1/D;->c:I

    if-lt v1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Lm1/C;
    .locals 3

    new-instance v0, Lm1/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lm1/D;->a:Lm1/y;

    iput-object v1, v0, Lm1/C;->a:Lm1/y;

    iget-object v1, p0, Lm1/D;->b:Lm1/v;

    iput-object v1, v0, Lm1/C;->b:Lm1/v;

    iget v1, p0, Lm1/D;->c:I

    iput v1, v0, Lm1/C;->c:I

    iget-object v1, p0, Lm1/D;->d:Ljava/lang/String;

    iput-object v1, v0, Lm1/C;->d:Ljava/lang/String;

    iget-object v1, p0, Lm1/D;->e:Lm1/m;

    iput-object v1, v0, Lm1/C;->e:Lm1/m;

    iget-object v1, p0, Lm1/D;->f:Lm1/n;

    invoke-virtual {v1}, Lm1/n;->e()LC/h;

    move-result-object v1

    iput-object v1, v0, Lm1/C;->f:LC/h;

    iget-object v1, p0, Lm1/D;->g:Lm1/G;

    iput-object v1, v0, Lm1/C;->g:Lm1/G;

    iget-object v1, p0, Lm1/D;->h:Lm1/D;

    iput-object v1, v0, Lm1/C;->h:Lm1/D;

    iget-object v1, p0, Lm1/D;->i:Lm1/D;

    iput-object v1, v0, Lm1/C;->i:Lm1/D;

    iget-object v1, p0, Lm1/D;->j:Lm1/D;

    iput-object v1, v0, Lm1/C;->j:Lm1/D;

    iget-wide v1, p0, Lm1/D;->k:J

    iput-wide v1, v0, Lm1/C;->k:J

    iget-wide v1, p0, Lm1/D;->l:J

    iput-wide v1, v0, Lm1/C;->l:J

    iget-object v1, p0, Lm1/D;->m:Lp1/d;

    iput-object v1, v0, Lm1/C;->m:Lp1/d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm1/D;->b:Lm1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm1/D;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/D;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/D;->a:Lm1/y;

    iget-object v1, v1, Lm1/y;->a:Lm1/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
