.class public Lj/b/a/a/l/e;
.super Lj/b/a/a/l/b;
.source ""


# instance fields
.field private final o:Lj/b/a/a/l/d;

.field private final p:Lj/b/a/a/l/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj/b/a/a/m/a;Lj/b/a/a/l/g$a;Landroid/os/Handler;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lj/b/a/a/l/b;-><init>(Landroid/content/Context;Lj/b/a/a/m/a;Lj/b/a/a/l/g$a;Landroid/os/Handler;)V

    new-instance p1, Lj/b/a/a/l/e$a;

    iget-object v4, p0, Lj/b/a/a/l/b;->m:Lj/b/a/a/l/m;

    iget-object v5, p0, Lj/b/a/a/l/b;->i:Lcodematics/wifi/sony/remote/androidauth/i;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lj/b/a/a/l/e$a;-><init>(Lj/b/a/a/l/e;Lj/b/a/a/l/b;Lj/b/a/a/l/g$a;Lj/b/a/a/l/m;Lcodematics/wifi/sony/remote/androidauth/i;)V

    iput-object p1, p0, Lj/b/a/a/l/e;->p:Lj/b/a/a/l/f;

    new-instance p3, Lj/b/a/a/l/d;

    invoke-virtual {p2}, Lj/b/a/a/m/a;->l()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1, p4}, Lj/b/a/a/l/d;-><init>(Ljava/lang/String;Lj/b/a/a/l/f;Landroid/os/Handler;)V

    iput-object p3, p0, Lj/b/a/a/l/e;->o:Lj/b/a/a/l/d;

    invoke-virtual {p3}, Lj/b/a/a/l/d;->g()V

    return-void
.end method


# virtual methods
.method protected J([B)V
    .locals 1

    iget-object v0, p0, Lj/b/a/a/l/e;->o:Lj/b/a/a/l/d;

    invoke-virtual {v0, p1}, Lj/b/a/a/l/d;->k([B)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lj/b/a/a/l/e;->o:Lj/b/a/a/l/d;

    invoke-virtual {v0}, Lj/b/a/a/l/d;->i()V

    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lj/b/a/a/l/e;->o:Lj/b/a/a/l/d;

    invoke-virtual {v0}, Lj/b/a/a/l/d;->j()Z

    move-result v0

    return v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
