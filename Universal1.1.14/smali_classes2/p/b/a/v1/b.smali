.class public Lp/b/a/v1/b;
.super Lp/b/a/b;
.source ""

# interfaces
.implements Lp/b/a/a;


# instance fields
.field private F0:Lp/b/a/n0;


# direct methods
.method public constructor <init>(Lp/b/a/n0;)V
    .locals 1

    invoke-direct {p0}, Lp/b/a/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/b/a/v1/b;->F0:Lp/b/a/n0;

    iput-object p1, p0, Lp/b/a/v1/b;->F0:Lp/b/a/n0;

    return-void
.end method

.method public constructor <init>(Lp/b/a/o0;)V
    .locals 1

    invoke-direct {p0}, Lp/b/a/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/b/a/v1/b;->F0:Lp/b/a/n0;

    iput-object p1, p0, Lp/b/a/v1/b;->F0:Lp/b/a/n0;

    return-void
.end method

.method public constructor <init>(Lp/b/a/v1/d;)V
    .locals 1

    invoke-direct {p0}, Lp/b/a/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/b/a/v1/b;->F0:Lp/b/a/n0;

    invoke-virtual {p1}, Lp/b/a/b;->c()Lp/b/a/n0;

    move-result-object p1

    iput-object p1, p0, Lp/b/a/v1/b;->F0:Lp/b/a/n0;

    return-void
.end method


# virtual methods
.method public g()Lp/b/a/n0;
    .locals 1

    iget-object v0, p0, Lp/b/a/v1/b;->F0:Lp/b/a/n0;

    return-object v0
.end method

.method public h()Lp/b/a/n0;
    .locals 1

    iget-object v0, p0, Lp/b/a/v1/b;->F0:Lp/b/a/n0;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lp/b/a/v1/b;->F0:Lp/b/a/n0;

    instance-of v0, v0, Lp/b/a/e;

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lp/b/a/v1/b;->F0:Lp/b/a/n0;

    instance-of v0, v0, Lp/b/a/o0;

    return v0
.end method
