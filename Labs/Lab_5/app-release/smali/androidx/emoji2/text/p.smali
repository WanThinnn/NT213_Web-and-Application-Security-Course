.class public final Landroidx/emoji2/text/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroidx/emoji2/text/s;

.field public c:Landroidx/emoji2/text/s;

.field public d:Landroidx/emoji2/text/s;

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:[I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/s;Z[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/p;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/p;->b:Landroidx/emoji2/text/s;

    iput-object p1, p0, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/s;

    iput-boolean p2, p0, Landroidx/emoji2/text/p;->g:Z

    iput-object p3, p0, Landroidx/emoji2/text/p;->h:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/p;->a:I

    iget-object v0, p0, Landroidx/emoji2/text/p;->b:Landroidx/emoji2/text/s;

    iput-object v0, p0, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/s;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/p;->f:I

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/s;

    iget-object v0, v0, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/w;

    invoke-virtual {v0}, Landroidx/emoji2/text/w;->c()LQ/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LK/A;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, LK/A;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v0, v0, LK/A;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Landroidx/emoji2/text/p;->e:I

    const v1, 0xfe0f

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Landroidx/emoji2/text/p;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/emoji2/text/p;->h:[I

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/s;

    iget-object v3, v3, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/w;

    invoke-virtual {v3, v1}, Landroidx/emoji2/text/w;->a(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method
