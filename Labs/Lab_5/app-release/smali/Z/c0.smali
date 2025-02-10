.class public final LZ/c0;
.super LZ/N;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:LZ/A;


# direct methods
.method public constructor <init>(LZ/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/c0;->b:LZ/A;

    const/4 p1, 0x0

    iput-boolean p1, p0, LZ/c0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-boolean p1, p0, LZ/c0;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LZ/c0;->a:Z

    iget-object p1, p0, LZ/c0;->b:LZ/A;

    invoke-virtual {p1}, LZ/A;->f()V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LZ/c0;->a:Z

    :cond_1
    return-void
.end method
