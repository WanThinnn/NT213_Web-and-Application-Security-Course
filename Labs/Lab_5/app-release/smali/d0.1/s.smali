.class public final Ld0/s;
.super Ld0/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln/e;

.field public final synthetic b:Ld0/t;


# direct methods
.method public constructor <init>(Ld0/t;Ln/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/s;->b:Ld0/t;

    iput-object p2, p0, Ld0/s;->a:Ln/e;

    return-void
.end method


# virtual methods
.method public final c(Ld0/q;)V
    .locals 2

    iget-object v0, p0, Ld0/s;->b:Ld0/t;

    iget-object v0, v0, Ld0/t;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ld0/s;->a:Ln/e;

    invoke-virtual {v1, v0}, Ln/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Ld0/q;->B(Ld0/o;)Ld0/q;

    return-void
.end method
