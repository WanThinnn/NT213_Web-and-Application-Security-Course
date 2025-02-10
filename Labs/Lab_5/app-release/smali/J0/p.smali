.class public final LJ0/p;
.super LJ0/m;
.source "SourceFile"


# instance fields
.field public final a:LL0/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL0/n;

    invoke-direct {v0}, LL0/n;-><init>()V

    iput-object v0, p0, LJ0/p;->a:LL0/n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LJ0/p;

    if-eqz v0, :cond_0

    check-cast p1, LJ0/p;

    iget-object p1, p1, LJ0/p;->a:LL0/n;

    iget-object v0, p0, LJ0/p;->a:LL0/n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LJ0/p;->a:LL0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
