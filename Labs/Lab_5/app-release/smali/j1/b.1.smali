.class public final Lj1/b;
.super Lj1/u;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lj1/u;-><init>()V

    iput-object p1, p0, Lj1/b;->g:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lj1/b;->g:Ljava/lang/Thread;

    return-object v0
.end method
