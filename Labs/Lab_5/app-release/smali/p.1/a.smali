.class public final Lp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp/a;

.field public static final c:Lp/a;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lp/g;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lp/a;->c:Lp/a;

    sput-object v1, Lp/a;->b:Lp/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lp/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/a;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lp/a;->c:Lp/a;

    new-instance v0, Lp/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp/a;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lp/a;->b:Lp/a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/a;->a:Ljava/lang/Throwable;

    return-void
.end method
