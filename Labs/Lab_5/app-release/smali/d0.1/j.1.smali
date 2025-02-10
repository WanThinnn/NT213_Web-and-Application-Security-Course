.class public final Ld0/j;
.super Ld0/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ld0/k;


# direct methods
.method public constructor <init>(Ld0/k;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/j;->g:Ld0/k;

    iput-object p2, p0, Ld0/j;->a:Ljava/lang/Object;

    iput-object p3, p0, Ld0/j;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Ld0/j;->c:Ljava/lang/Object;

    iput-object p1, p0, Ld0/j;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Ld0/j;->e:Ljava/lang/Object;

    iput-object p1, p0, Ld0/j;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Ld0/q;)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, Ld0/j;->g:Ld0/k;

    iget-object v1, p0, Ld0/j;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ld0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Ld0/k;->l(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Ld0/j;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ld0/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Ld0/k;->l(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Ld0/j;->e:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ld0/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Ld0/k;->l(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final c(Ld0/q;)V
    .locals 0

    invoke-virtual {p1, p0}, Ld0/q;->B(Ld0/o;)Ld0/q;

    return-void
.end method
