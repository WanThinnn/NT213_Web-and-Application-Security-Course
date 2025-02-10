.class public abstract Lj1/j;
.super LT0/a;
.source "SourceFile"

# interfaces
.implements LT0/d;


# static fields
.field public static final b:Lj1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj1/i;

    sget-object v1, LT0/c;->a:LT0/c;

    sget-object v2, Lj1/h;->a:Lj1/h;

    invoke-direct {v0, v1, v2}, Lj1/i;-><init>(LT0/f;La1/l;)V

    sput-object v0, Lj1/j;->b:Lj1/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LT0/c;->a:LT0/c;

    invoke-direct {p0, v0}, LT0/a;-><init>(LT0/f;)V

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    instance-of v0, p0, Lj1/B;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g(LT0/f;)LT0/e;
    .locals 3

    instance-of v0, p1, Lj1/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lj1/i;

    iget-object v0, p0, LT0/a;->a:LT0/f;

    const-string v2, "key"

    invoke-static {v0, v2}, Lb1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v0, p1, :cond_0

    iget-object v2, p1, Lj1/i;->b:LT0/f;

    if-ne v2, v0, :cond_2

    :cond_0
    iget-object p1, p1, Lj1/i;->a:La1/l;

    invoke-interface {p1, p0}, La1/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT0/e;

    instance-of v0, p1, LT0/e;

    if-eqz v0, :cond_2

    move-object v1, p1

    goto :goto_0

    :cond_1
    sget-object v0, LT0/c;->a:LT0/c;

    if-ne v0, p1, :cond_2

    move-object v1, p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lj1/w;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract y(LT0/g;Ljava/lang/Runnable;)V
.end method
