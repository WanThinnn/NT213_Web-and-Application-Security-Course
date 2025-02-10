.class public abstract Lj1/D;
.super LT0/a;
.source "SourceFile"


# static fields
.field public static final b:Lj1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj1/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj1/k;-><init>(I)V

    sput-object v0, Lj1/D;->b:Lj1/k;

    return-void
.end method
