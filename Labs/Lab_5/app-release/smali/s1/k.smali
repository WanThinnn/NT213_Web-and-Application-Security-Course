.class public final Ls1/k;
.super Ln1/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lw1/g;

.field public final synthetic d:I

.field public final synthetic e:Ls1/r;


# direct methods
.method public varargs constructor <init>(Ls1/r;[Ljava/lang/Object;ILw1/g;IZ)V
    .locals 0

    iput-object p1, p0, Ls1/k;->e:Ls1/r;

    iput p3, p0, Ls1/k;->b:I

    iput-object p4, p0, Ls1/k;->c:Lw1/g;

    iput p5, p0, Ls1/k;->d:I

    const-string p1, "OkHttp %s Push Data[%s]"

    invoke-direct {p0, p1, p2}, Ln1/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ls1/k;->e:Ls1/r;

    iget-object v0, v0, Ls1/r;->j:Ls1/A;

    iget-object v1, p0, Ls1/k;->c:Lw1/g;

    iget v2, p0, Ls1/k;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lw1/g;->q(J)V

    iget-object v0, p0, Ls1/k;->e:Ls1/r;

    iget-object v0, v0, Ls1/r;->u:Ls1/y;

    iget v1, p0, Ls1/k;->b:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ls1/y;->F(II)V

    iget-object v0, p0, Ls1/k;->e:Ls1/r;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Ls1/k;->e:Ls1/r;

    iget-object v1, v1, Ls1/r;->w:Ljava/util/LinkedHashSet;

    iget v2, p0, Ls1/k;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
