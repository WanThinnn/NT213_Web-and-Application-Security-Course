.class public final LZ/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LJ/b;


# instance fields
.field public a:I

.field public b:LK/o;

.field public c:LK/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LJ/b;-><init>(I)V

    sput-object v0, LZ/j0;->d:LJ/b;

    return-void
.end method

.method public static a()LZ/j0;
    .locals 1

    sget-object v0, LZ/j0;->d:LJ/b;

    invoke-virtual {v0}, LJ/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ/j0;

    if-nez v0, :cond_0

    new-instance v0, LZ/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
