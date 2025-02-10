.class public final LR0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LR0/g;

.field public static final c:LR0/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LR0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR0/g;-><init>(I)V

    sput-object v0, LR0/g;->b:LR0/g;

    new-instance v0, LR0/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LR0/g;-><init>(I)V

    sput-object v0, LR0/g;->c:LR0/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LR0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LR0/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "kotlin.Unit"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
