.class public final Ld1/c;
.super Ld1/a;
.source "SourceFile"


# instance fields
.field public final c:Ld1/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld1/e;-><init>()V

    new-instance v0, Ld1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld1/b;-><init>(I)V

    iput-object v0, p0, Ld1/c;->c:Ld1/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Ld1/c;->c:Ld1/b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lb1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
