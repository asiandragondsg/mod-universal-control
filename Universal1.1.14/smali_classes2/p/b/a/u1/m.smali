.class public Lp/b/a/u1/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lp/b/a/z0;

.field b:Lp/b/a/k0;

.field c:Lp/b/a/u1/a;

.field d:Lp/b/a/u1/s;

.field e:Lp/b/a/u1/l;

.field f:Lp/b/a/u1/l;

.field g:Lp/b/a/u1/s;

.field h:Lp/b/a/u1/j;

.field i:Lp/b/a/u1/q;

.field private j:Z

.field private k:Lp/b/a/b0;

.field private l:Lp/b/a/b0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/b/a/z0;

    new-instance v1, Lp/b/a/k0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lp/b/a/k0;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lp/b/a/z0;-><init>(ILp/b/a/d0;)V

    iput-object v0, p0, Lp/b/a/u1/m;->a:Lp/b/a/z0;

    return-void
.end method


# virtual methods
.method public a()Lp/b/a/u1/k;
    .locals 5

    iget-object v0, p0, Lp/b/a/u1/m;->b:Lp/b/a/k0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lp/b/a/u1/m;->c:Lp/b/a/u1/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lp/b/a/u1/m;->d:Lp/b/a/u1/s;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lp/b/a/u1/m;->e:Lp/b/a/u1/l;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lp/b/a/u1/m;->f:Lp/b/a/u1/l;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lp/b/a/u1/m;->g:Lp/b/a/u1/s;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lp/b/a/u1/m;->j:Z

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lp/b/a/u1/m;->h:Lp/b/a/u1/j;

    if-eqz v0, :cond_5

    new-instance v0, Lp/b/a/c;

    invoke-direct {v0}, Lp/b/a/c;-><init>()V

    iget-object v1, p0, Lp/b/a/u1/m;->a:Lp/b/a/z0;

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    iget-object v1, p0, Lp/b/a/u1/m;->b:Lp/b/a/k0;

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    iget-object v1, p0, Lp/b/a/u1/m;->c:Lp/b/a/u1/a;

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    iget-object v1, p0, Lp/b/a/u1/m;->d:Lp/b/a/u1/s;

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    new-instance v1, Lp/b/a/c;

    invoke-direct {v1}, Lp/b/a/c;-><init>()V

    iget-object v2, p0, Lp/b/a/u1/m;->e:Lp/b/a/u1/l;

    invoke-virtual {v1, v2}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    iget-object v2, p0, Lp/b/a/u1/m;->f:Lp/b/a/u1/l;

    invoke-virtual {v1, v2}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    new-instance v2, Lp/b/a/t0;

    invoke-direct {v2, v1}, Lp/b/a/t0;-><init>(Lp/b/a/e0;)V

    invoke-virtual {v0, v2}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    iget-object v1, p0, Lp/b/a/u1/m;->g:Lp/b/a/u1/s;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lp/b/a/t0;

    invoke-direct {v1}, Lp/b/a/t0;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    iget-object v1, p0, Lp/b/a/u1/m;->h:Lp/b/a/u1/j;

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    iget-object v1, p0, Lp/b/a/u1/m;->k:Lp/b/a/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Lp/b/a/z0;

    const/4 v3, 0x1

    iget-object v4, p0, Lp/b/a/u1/m;->k:Lp/b/a/b0;

    invoke-direct {v1, v2, v3, v4}, Lp/b/a/z0;-><init>(ZILp/b/a/d0;)V

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    :cond_2
    iget-object v1, p0, Lp/b/a/u1/m;->l:Lp/b/a/b0;

    if-eqz v1, :cond_3

    new-instance v1, Lp/b/a/z0;

    const/4 v3, 0x2

    iget-object v4, p0, Lp/b/a/u1/m;->l:Lp/b/a/b0;

    invoke-direct {v1, v2, v3, v4}, Lp/b/a/z0;-><init>(ZILp/b/a/d0;)V

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    :cond_3
    iget-object v1, p0, Lp/b/a/u1/m;->i:Lp/b/a/u1/q;

    if-eqz v1, :cond_4

    new-instance v1, Lp/b/a/z0;

    const/4 v2, 0x3

    iget-object v3, p0, Lp/b/a/u1/m;->i:Lp/b/a/u1/q;

    invoke-direct {v1, v2, v3}, Lp/b/a/z0;-><init>(ILp/b/a/d0;)V

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    :cond_4
    new-instance v1, Lp/b/a/u1/k;

    new-instance v2, Lp/b/a/t0;

    invoke-direct {v2, v0}, Lp/b/a/t0;-><init>(Lp/b/a/e0;)V

    invoke-direct {v1, v2}, Lp/b/a/u1/k;-><init>(Lp/b/a/j;)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not all mandatory fields set in V3 TBScertificate generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lp/b/a/u1/l;)V
    .locals 0

    iput-object p1, p0, Lp/b/a/u1/m;->f:Lp/b/a/u1/l;

    return-void
.end method

.method public c(Lp/b/a/u1/q;)V
    .locals 1

    iput-object p1, p0, Lp/b/a/u1/m;->i:Lp/b/a/u1/q;

    if-eqz p1, :cond_0

    sget-object v0, Lp/b/a/u1/q;->I0:Lp/b/a/o0;

    invoke-virtual {p1, v0}, Lp/b/a/u1/q;->h(Lp/b/a/o0;)Lp/b/a/u1/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp/b/a/u1/p;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/b/a/u1/m;->j:Z

    :cond_0
    return-void
.end method

.method public d(Lp/b/a/u1/s;)V
    .locals 0

    iput-object p1, p0, Lp/b/a/u1/m;->d:Lp/b/a/u1/s;

    return-void
.end method

.method public e(Lp/b/a/k0;)V
    .locals 0

    iput-object p1, p0, Lp/b/a/u1/m;->b:Lp/b/a/k0;

    return-void
.end method

.method public f(Lp/b/a/u1/a;)V
    .locals 0

    iput-object p1, p0, Lp/b/a/u1/m;->c:Lp/b/a/u1/a;

    return-void
.end method

.method public g(Lp/b/a/u1/l;)V
    .locals 0

    iput-object p1, p0, Lp/b/a/u1/m;->e:Lp/b/a/u1/l;

    return-void
.end method

.method public h(Lp/b/a/u1/s;)V
    .locals 0

    iput-object p1, p0, Lp/b/a/u1/m;->g:Lp/b/a/u1/s;

    return-void
.end method

.method public i(Lp/b/a/u1/j;)V
    .locals 0

    iput-object p1, p0, Lp/b/a/u1/m;->h:Lp/b/a/u1/j;

    return-void
.end method
