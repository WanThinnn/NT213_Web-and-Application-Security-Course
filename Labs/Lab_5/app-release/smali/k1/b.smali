.class public final Lk1/b;
.super LT0/a;
.source "SourceFile"

# interfaces
.implements LT0/e;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lj1/k;->b:Lj1/k;

    invoke-direct {p0, v0}, LT0/a;-><init>(LT0/f;)V

    iput-object p0, p0, Lk1/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public y(LT0/g;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
