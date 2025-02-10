.class public final Ll1/j;
.super Lb1/d;
.source "SourceFile"

# interfaces
.implements La1/p;


# static fields
.field public static final b:Ll1/j;

.field public static final c:Ll1/j;

.field public static final d:Ll1/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1/j;-><init>(I)V

    sput-object v0, Ll1/j;->b:Ll1/j;

    new-instance v0, Ll1/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll1/j;-><init>(I)V

    sput-object v0, Ll1/j;->c:Ll1/j;

    new-instance v0, Ll1/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll1/j;-><init>(I)V

    sput-object v0, Ll1/j;->d:Ll1/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll1/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LT0/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll1/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ll1/k;

    check-cast p1, LT0/e;

    return-object p2

    :pswitch_0
    invoke-static {p2}, LC/f;->n(Ljava/lang/Object;)V

    check-cast p1, LT0/e;

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    check-cast p1, LT0/e;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
