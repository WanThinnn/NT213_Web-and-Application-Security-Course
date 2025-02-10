.class public final Lj1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/f;


# static fields
.field public static final synthetic b:Lj1/k;

.field public static final synthetic c:Lj1/k;

.field public static final d:Lj1/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj1/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj1/k;-><init>(I)V

    sput-object v0, Lj1/k;->b:Lj1/k;

    new-instance v0, Lj1/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj1/k;-><init>(I)V

    sput-object v0, Lj1/k;->c:Lj1/k;

    new-instance v0, Lj1/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj1/k;-><init>(I)V

    sput-object v0, Lj1/k;->d:Lj1/k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj1/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lj1/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "NonDisposableHandle"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
