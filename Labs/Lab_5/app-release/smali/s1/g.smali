.class public final Ls1/g;
.super Ln1/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ls1/r;


# direct methods
.method public varargs constructor <init>(Ls1/r;[Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Ls1/g;->d:Ls1/r;

    iput p3, p0, Ls1/g;->b:I

    iput p4, p0, Ls1/g;->c:I

    const-string p1, "OkHttp %s stream %d"

    invoke-direct {p0, p1, p2}, Ln1/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ls1/g;->d:Ls1/r;

    :try_start_0
    iget v1, p0, Ls1/g;->b:I

    iget v2, p0, Ls1/g;->c:I

    iget-object v3, v0, Ls1/r;->u:Ls1/y;

    invoke-virtual {v3, v1, v2}, Ls1/y;->F(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, v1}, Ls1/r;->f(IILjava/io/IOException;)V

    :goto_0
    return-void
.end method
