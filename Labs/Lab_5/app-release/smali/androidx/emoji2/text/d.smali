.class public final Landroidx/emoji2/text/d;
.super LR0/e;
.source "SourceFile"


# instance fields
.field public final synthetic i:Landroidx/emoji2/text/e;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/d;->i:Landroidx/emoji2/text/e;

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/d;->i:Landroidx/emoji2/text/e;

    iget-object v0, v0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/i;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/i;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Landroidx/emoji2/text/t;)V
    .locals 6

    iget-object v0, p0, Landroidx/emoji2/text/d;->i:Landroidx/emoji2/text/e;

    iput-object p1, v0, Landroidx/emoji2/text/e;->c:Landroidx/emoji2/text/t;

    new-instance p1, LK/k;

    iget-object v1, v0, Landroidx/emoji2/text/e;->c:Landroidx/emoji2/text/t;

    iget-object v2, v0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/i;

    iget-object v3, v2, Landroidx/emoji2/text/i;->g:LD0/e;

    iget-object v2, v2, Landroidx/emoji2/text/i;->i:Landroidx/emoji2/text/c;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_0

    invoke-static {}, Landroidx/emoji2/text/m;->a()Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, LR0/e;->l()Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, LK/k;-><init>(Landroidx/emoji2/text/t;LD0/e;Landroidx/emoji2/text/c;Ljava/util/Set;)V

    iput-object p1, v0, Landroidx/emoji2/text/e;->b:LK/k;

    iget-object p1, v0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/i;

    invoke-virtual {p1}, Landroidx/emoji2/text/i;->e()V

    return-void
.end method
