.class public abstract LV0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV0/d;

.field public static b:LV0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LV0/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, LV0/e;->a:LV0/d;

    return-void
.end method
