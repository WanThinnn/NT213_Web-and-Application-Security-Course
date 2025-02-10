.class public abstract LO0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LL0/h;->a:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, LO0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, LO0/c;

    invoke-direct {v0}, LO0/c;-><init>()V

    :goto_0
    sput-object v0, LO0/b;->a:LO0/b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
