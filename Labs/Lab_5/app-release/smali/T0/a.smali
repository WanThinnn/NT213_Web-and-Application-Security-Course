.class public abstract LT0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/e;


# instance fields
.field public final a:LT0/f;


# direct methods
.method public constructor <init>(LT0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/a;->a:LT0/f;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;La1/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p0, p1}, La1/p;->a(LT0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(LT0/f;)LT0/e;
    .locals 1

    invoke-virtual {p0}, LT0/a;->s()LT0/f;

    move-result-object v0

    invoke-static {v0, p1}, Lb1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final s()LT0/f;
    .locals 1

    iget-object v0, p0, LT0/a;->a:LT0/f;

    return-object v0
.end method
