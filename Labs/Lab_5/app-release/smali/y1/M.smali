.class public final Ly1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lm1/p;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lm1/n;

.field public final f:Lm1/r;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Ly1/W;

.field public final k:Z


# direct methods
.method public constructor <init>(Ly1/L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ly1/L;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Ly1/M;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Ly1/L;->a:Ly1/P;

    iget-object v0, v0, Ly1/P;->c:Lm1/p;

    iput-object v0, p0, Ly1/M;->b:Lm1/p;

    iget-object v0, p1, Ly1/L;->n:Ljava/lang/String;

    iput-object v0, p0, Ly1/M;->c:Ljava/lang/String;

    iget-object v0, p1, Ly1/L;->r:Ljava/lang/String;

    iput-object v0, p0, Ly1/M;->d:Ljava/lang/String;

    iget-object v0, p1, Ly1/L;->s:Lm1/n;

    iput-object v0, p0, Ly1/M;->e:Lm1/n;

    iget-object v0, p1, Ly1/L;->t:Lm1/r;

    iput-object v0, p0, Ly1/M;->f:Lm1/r;

    iget-boolean v0, p1, Ly1/L;->o:Z

    iput-boolean v0, p0, Ly1/M;->g:Z

    iget-boolean v0, p1, Ly1/L;->p:Z

    iput-boolean v0, p0, Ly1/M;->h:Z

    iget-boolean v0, p1, Ly1/L;->q:Z

    iput-boolean v0, p0, Ly1/M;->i:Z

    iget-object v0, p1, Ly1/L;->v:[Ly1/W;

    iput-object v0, p0, Ly1/M;->j:[Ly1/W;

    iget-boolean p1, p1, Ly1/L;->w:Z

    iput-boolean p1, p0, Ly1/M;->k:Z

    return-void
.end method
