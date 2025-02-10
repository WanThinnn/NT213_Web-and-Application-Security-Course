.class public abstract LI/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI/f;

.field public static final b:LI/f;

.field public static final c:LI/f;

.field public static final d:LI/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LI/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI/f;-><init>(LI/e;Z)V

    sput-object v0, LI/g;->a:LI/f;

    new-instance v0, LI/f;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LI/f;-><init>(LI/e;Z)V

    sput-object v0, LI/g;->b:LI/f;

    new-instance v0, LI/f;

    sget-object v1, LI/e;->a:LI/e;

    invoke-direct {v0, v1, v2}, LI/f;-><init>(LI/e;Z)V

    sput-object v0, LI/g;->c:LI/f;

    new-instance v0, LI/f;

    invoke-direct {v0, v1, v3}, LI/f;-><init>(LI/e;Z)V

    sput-object v0, LI/g;->d:LI/f;

    return-void
.end method
