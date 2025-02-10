.class public final Ls1/o;
.super Ln1/a;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:I

.field public final synthetic e:Ls1/r;


# direct methods
.method public constructor <init>(Ls1/r;II)V
    .locals 2

    iput-object p1, p0, Ls1/o;->e:Ls1/r;

    iget-object p1, p1, Ls1/r;->d:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, v0, p1}, Ln1/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls1/o;->b:Z

    iput p2, p0, Ls1/o;->c:I

    iput p3, p0, Ls1/o;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Ls1/o;->c:I

    iget v1, p0, Ls1/o;->d:I

    iget-boolean v2, p0, Ls1/o;->b:Z

    iget-object v3, p0, Ls1/o;->e:Ls1/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, v3, Ls1/r;->u:Ls1/y;

    invoke-virtual {v4, v0, v1, v2}, Ls1/y;->E(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v1, v0}, Ls1/r;->f(IILjava/io/IOException;)V

    :goto_0
    return-void
.end method
