.class public final Lp1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm1/a;

.field public final b:Lp0/f;

.field public final c:Lm1/k;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:Ljava/util/List;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lm1/a;Lp0/f;Lm1/x;Lm1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lp1/i;->d:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lp1/i;->f:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lp1/i;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lp1/i;->a:Lm1/a;

    iput-object p2, p0, Lp1/i;->b:Lp0/f;

    iput-object p4, p0, Lp1/i;->c:Lm1/k;

    iget-object p2, p1, Lm1/a;->h:Ljava/net/Proxy;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp1/i;->d:Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lm1/a;->a:Lm1/p;

    invoke-virtual {p2}, Lm1/p;->l()Ljava/net/URI;

    move-result-object p2

    iget-object p1, p1, Lm1/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ln1/c;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Ln1/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lp1/i;->d:Ljava/util/List;

    :goto_1
    const/4 p1, 0x0

    iput p1, p0, Lp1/i;->e:I

    return-void
.end method
