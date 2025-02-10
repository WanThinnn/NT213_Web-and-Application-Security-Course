.class public abstract Lj1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Ll1/i;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Lj1/n;->g:Lj1/n;

    goto :goto_2

    :cond_1
    sget-object v0, Lj1/s;->a:Lkotlinx/coroutines/scheduling/d;

    sget-object v0, Ll1/g;->a:Lk1/c;

    iget-object v1, v0, Lk1/c;->f:Lk1/c;

    instance-of v0, v0, Lj1/p;

    if-nez v0, :cond_2

    sget-object v0, Lj1/n;->g:Lj1/n;

    :cond_2
    :goto_2
    return-void
.end method
