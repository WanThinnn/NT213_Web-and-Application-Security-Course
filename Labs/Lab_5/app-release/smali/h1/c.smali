.class public final Lh1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/d;


# instance fields
.field public final a:La1/a;

.field public final b:La1/l;


# direct methods
.method public constructor <init>(LG0/l;)V
    .locals 1

    sget-object v0, Lb/c;->a:Lb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh1/c;->a:La1/a;

    iput-object p1, p0, Lh1/c;->b:La1/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lh1/b;

    invoke-direct {v0, p0}, Lh1/b;-><init>(Lh1/c;)V

    return-object v0
.end method
