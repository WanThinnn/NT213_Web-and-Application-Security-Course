.class public abstract LT/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LT/c;->a:LT/c;

    sput-object v0, LT/d;->a:LT/c;

    return-void
.end method

.method public static a(Landroidx/fragment/app/r;)LT/c;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/r;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/I;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/r;

    goto :goto_0

    :cond_1
    sget-object p0, LT/d;->a:LT/c;

    return-object p0
.end method

.method public static b(LT/a;)V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LT/a;->a:Landroidx/fragment/app/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StrictMode violation in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final c(Landroidx/fragment/app/r;Ljava/lang/String;)V
    .locals 3

    const-string v0, "previousFragmentId"

    invoke-static {p1, v0}, Lb1/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to reuse fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with previous ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LT/a;-><init>(Landroidx/fragment/app/r;Ljava/lang/String;)V

    invoke-static {v0}, LT/d;->b(LT/a;)V

    invoke-static {p0}, LT/d;->a(Landroidx/fragment/app/r;)LT/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LT/b;->a:LT/b;

    instance-of p1, p0, Ljava/lang/Void;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Void;

    :goto_0
    return-void
.end method
