.class public final LD0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LA/a;

.field public b:LA/a;

.field public c:LA/a;

.field public d:LA/a;

.field public e:LD0/c;

.field public f:LD0/c;

.field public g:LD0/c;

.field public h:LD0/c;

.field public i:LD0/e;

.field public j:LD0/e;

.field public k:LD0/e;

.field public l:LD0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD0/i;

    invoke-direct {v0}, LD0/i;-><init>()V

    iput-object v0, p0, LD0/j;->a:LA/a;

    new-instance v0, LD0/i;

    invoke-direct {v0}, LD0/i;-><init>()V

    iput-object v0, p0, LD0/j;->b:LA/a;

    new-instance v0, LD0/i;

    invoke-direct {v0}, LD0/i;-><init>()V

    iput-object v0, p0, LD0/j;->c:LA/a;

    new-instance v0, LD0/i;

    invoke-direct {v0}, LD0/i;-><init>()V

    iput-object v0, p0, LD0/j;->d:LA/a;

    new-instance v0, LD0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD0/a;-><init>(F)V

    iput-object v0, p0, LD0/j;->e:LD0/c;

    new-instance v0, LD0/a;

    invoke-direct {v0, v1}, LD0/a;-><init>(F)V

    iput-object v0, p0, LD0/j;->f:LD0/c;

    new-instance v0, LD0/a;

    invoke-direct {v0, v1}, LD0/a;-><init>(F)V

    iput-object v0, p0, LD0/j;->g:LD0/c;

    new-instance v0, LD0/a;

    invoke-direct {v0, v1}, LD0/a;-><init>(F)V

    iput-object v0, p0, LD0/j;->h:LD0/c;

    new-instance v0, LD0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD0/e;-><init>(I)V

    iput-object v0, p0, LD0/j;->i:LD0/e;

    new-instance v0, LD0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD0/e;-><init>(I)V

    iput-object v0, p0, LD0/j;->j:LD0/e;

    new-instance v0, LD0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD0/e;-><init>(I)V

    iput-object v0, p0, LD0/j;->k:LD0/e;

    new-instance v0, LD0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD0/e;-><init>(I)V

    iput-object v0, p0, LD0/j;->l:LD0/e;

    return-void
.end method

.method public static b(LA/a;)V
    .locals 1

    instance-of v0, p0, LD0/i;

    if-eqz v0, :cond_0

    check-cast p0, LD0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, p0, LD0/d;

    if-eqz v0, :cond_1

    check-cast p0, LD0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()LD0/k;
    .locals 2

    new-instance v0, LD0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LD0/j;->a:LA/a;

    iput-object v1, v0, LD0/k;->a:LA/a;

    iget-object v1, p0, LD0/j;->b:LA/a;

    iput-object v1, v0, LD0/k;->b:LA/a;

    iget-object v1, p0, LD0/j;->c:LA/a;

    iput-object v1, v0, LD0/k;->c:LA/a;

    iget-object v1, p0, LD0/j;->d:LA/a;

    iput-object v1, v0, LD0/k;->d:LA/a;

    iget-object v1, p0, LD0/j;->e:LD0/c;

    iput-object v1, v0, LD0/k;->e:LD0/c;

    iget-object v1, p0, LD0/j;->f:LD0/c;

    iput-object v1, v0, LD0/k;->f:LD0/c;

    iget-object v1, p0, LD0/j;->g:LD0/c;

    iput-object v1, v0, LD0/k;->g:LD0/c;

    iget-object v1, p0, LD0/j;->h:LD0/c;

    iput-object v1, v0, LD0/k;->h:LD0/c;

    iget-object v1, p0, LD0/j;->i:LD0/e;

    iput-object v1, v0, LD0/k;->i:LD0/e;

    iget-object v1, p0, LD0/j;->j:LD0/e;

    iput-object v1, v0, LD0/k;->j:LD0/e;

    iget-object v1, p0, LD0/j;->k:LD0/e;

    iput-object v1, v0, LD0/k;->k:LD0/e;

    iget-object v1, p0, LD0/j;->l:LD0/e;

    iput-object v1, v0, LD0/k;->l:LD0/e;

    return-object v0
.end method
