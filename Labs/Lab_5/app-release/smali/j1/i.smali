.class public final Lj1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/f;


# instance fields
.field public final a:La1/l;

.field public final b:LT0/f;


# direct methods
.method public constructor <init>(LT0/f;La1/l;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lb1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj1/i;->a:La1/l;

    instance-of p2, p1, Lj1/i;

    if-eqz p2, :cond_0

    check-cast p1, Lj1/i;

    iget-object p1, p1, Lj1/i;->b:LT0/f;

    :cond_0
    iput-object p1, p0, Lj1/i;->b:LT0/f;

    return-void
.end method
