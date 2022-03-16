.class public Lp/b/a/v1/f;
.super Lp/b/a/b;
.source ""


# instance fields
.field F0:Lp/b/d/a/d;


# direct methods
.method public constructor <init>(Lp/b/d/a/b;Lp/b/a/g;)V
    .locals 0

    invoke-direct {p0}, Lp/b/a/b;-><init>()V

    invoke-virtual {p2}, Lp/b/a/g;->l()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lp/b/d/a/b;->b([B)Lp/b/d/a/d;

    move-result-object p1

    iput-object p1, p0, Lp/b/a/v1/f;->F0:Lp/b/d/a/d;

    return-void
.end method

.method public constructor <init>(Lp/b/d/a/d;)V
    .locals 0

    invoke-direct {p0}, Lp/b/a/b;-><init>()V

    iput-object p1, p0, Lp/b/a/v1/f;->F0:Lp/b/d/a/d;

    return-void
.end method


# virtual methods
.method public g()Lp/b/a/n0;
    .locals 2

    new-instance v0, Lp/b/a/p0;

    iget-object v1, p0, Lp/b/a/v1/f;->F0:Lp/b/d/a/d;

    invoke-virtual {v1}, Lp/b/d/a/d;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lp/b/a/p0;-><init>([B)V

    return-object v0
.end method

.method public h()Lp/b/d/a/d;
    .locals 1

    iget-object v0, p0, Lp/b/a/v1/f;->F0:Lp/b/d/a/d;

    return-object v0
.end method
