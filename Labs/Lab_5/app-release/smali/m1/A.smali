.class public final Lm1/A;
.super Lm1/B;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm1/r;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm1/A;->a:Lm1/r;

    iput p1, p0, Lm1/A;->b:I

    iput-object p2, p0, Lm1/A;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Lm1/A;->d:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lm1/A;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Lm1/r;
    .locals 1

    iget-object v0, p0, Lm1/A;->a:Lm1/r;

    return-object v0
.end method

.method public final c(Lw1/h;)V
    .locals 3

    iget v0, p0, Lm1/A;->b:I

    iget-object v1, p0, Lm1/A;->c:[B

    iget v2, p0, Lm1/A;->d:I

    invoke-interface {p1, v1, v2, v0}, Lw1/h;->e([BII)Lw1/h;

    return-void
.end method
