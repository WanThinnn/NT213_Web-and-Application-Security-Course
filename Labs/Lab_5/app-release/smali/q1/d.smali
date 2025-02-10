.class public abstract Lq1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld1/b;-><init>(I)V

    sput-object v0, Lq1/d;->a:Ld1/b;

    return-void
.end method
