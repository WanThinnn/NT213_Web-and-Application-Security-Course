.class public final Ls1/h;
.super Ln1/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ls1/r;


# direct methods
.method public varargs constructor <init>(Ls1/r;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Ls1/h;->d:Ls1/r;

    iput p3, p0, Ls1/h;->b:I

    iput-wide p4, p0, Ls1/h;->c:J

    const-string p1, "OkHttp Window Update %s stream %d"

    invoke-direct {p0, p1, p2}, Ln1/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ls1/h;->d:Ls1/r;

    :try_start_0
    iget-object v1, v0, Ls1/r;->u:Ls1/y;

    iget v2, p0, Ls1/h;->b:I

    iget-wide v3, p0, Ls1/h;->c:J

    invoke-virtual {v1, v2, v3, v4}, Ls1/y;->G(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Ls1/r;->g(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
