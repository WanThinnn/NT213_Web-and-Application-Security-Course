.class public final Lb/c;
.super Lb1/d;
.source "SourceFile"

# interfaces
.implements La1/a;


# static fields
.field public static final a:Lb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/c;->a:Lb/c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ld1/e;->a:Ld1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld1/e;->b:Ld1/a;

    invoke-virtual {v0}, Ld1/a;->a()Ljava/util/Random;

    move-result-object v0

    const/high16 v1, 0x7fff0000

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
