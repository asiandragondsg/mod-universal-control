.class public Lp/b/a/l1/e;
.super Lp/b/a/b;
.source ""


# instance fields
.field private F0:Lp/b/a/o0;

.field private G0:Lp/b/a/o0;

.field private H0:Lp/b/a/o0;


# direct methods
.method public constructor <init>(Lp/b/a/j;)V
    .locals 2

    invoke-direct {p0}, Lp/b/a/b;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object v0

    check-cast v0, Lp/b/a/o0;

    iput-object v0, p0, Lp/b/a/l1/e;->F0:Lp/b/a/o0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object v0

    check-cast v0, Lp/b/a/o0;

    iput-object v0, p0, Lp/b/a/l1/e;->G0:Lp/b/a/o0;

    invoke-virtual {p1}, Lp/b/a/j;->p()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lp/b/a/j;->n(I)Lp/b/a/d0;

    move-result-object p1

    check-cast p1, Lp/b/a/o0;

    iput-object p1, p0, Lp/b/a/l1/e;->H0:Lp/b/a/o0;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lp/b/a/o0;Lp/b/a/o0;)V
    .locals 0

    invoke-direct {p0}, Lp/b/a/b;-><init>()V

    iput-object p1, p0, Lp/b/a/l1/e;->F0:Lp/b/a/o0;

    iput-object p2, p0, Lp/b/a/l1/e;->G0:Lp/b/a/o0;

    const/4 p1, 0x0

    iput-object p1, p0, Lp/b/a/l1/e;->H0:Lp/b/a/o0;

    return-void
.end method

.method public constructor <init>(Lp/b/a/o0;Lp/b/a/o0;Lp/b/a/o0;)V
    .locals 0

    invoke-direct {p0}, Lp/b/a/b;-><init>()V

    iput-object p1, p0, Lp/b/a/l1/e;->F0:Lp/b/a/o0;

    iput-object p2, p0, Lp/b/a/l1/e;->G0:Lp/b/a/o0;

    iput-object p3, p0, Lp/b/a/l1/e;->H0:Lp/b/a/o0;

    return-void
.end method


# virtual methods
.method public g()Lp/b/a/n0;
    .locals 2

    new-instance v0, Lp/b/a/c;

    invoke-direct {v0}, Lp/b/a/c;-><init>()V

    iget-object v1, p0, Lp/b/a/l1/e;->F0:Lp/b/a/o0;

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    iget-object v1, p0, Lp/b/a/l1/e;->G0:Lp/b/a/o0;

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    iget-object v1, p0, Lp/b/a/l1/e;->H0:Lp/b/a/o0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lp/b/a/e0;->a(Lp/b/a/d0;)V

    :cond_0
    new-instance v1, Lp/b/a/t0;

    invoke-direct {v1, v0}, Lp/b/a/t0;-><init>(Lp/b/a/e0;)V

    return-object v1
.end method

.method public h()Lp/b/a/o0;
    .locals 1

    iget-object v0, p0, Lp/b/a/l1/e;->G0:Lp/b/a/o0;

    return-object v0
.end method

.method public i()Lp/b/a/o0;
    .locals 1

    iget-object v0, p0, Lp/b/a/l1/e;->H0:Lp/b/a/o0;

    return-object v0
.end method

.method public j()Lp/b/a/o0;
    .locals 1

    iget-object v0, p0, Lp/b/a/l1/e;->F0:Lp/b/a/o0;

    return-object v0
.end method
