.class final Lk/b/b/d/a/a/j;
.super Lk/b/b/d/a/a/g;
.source ""


# instance fields
.field final synthetic G0:Lk/b/b/d/a/a/p;


# direct methods
.method constructor <init>(Lk/b/b/d/a/a/p;)V
    .locals 0

    iput-object p1, p0, Lk/b/b/d/a/a/j;->G0:Lk/b/b/d/a/a/p;

    invoke-direct {p0}, Lk/b/b/d/a/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lk/b/b/d/a/a/j;->G0:Lk/b/b/d/a/a/p;

    invoke-static {v0}, Lk/b/b/d/a/a/p;->e(Lk/b/b/d/a/a/p;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/b/d/a/a/j;->G0:Lk/b/b/d/a/a/p;

    invoke-static {v0}, Lk/b/b/d/a/a/p;->f(Lk/b/b/d/a/a/p;)Lk/b/b/d/a/a/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unbind from service."

    invoke-virtual {v0, v2, v1}, Lk/b/b/d/a/a/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lk/b/b/d/a/a/j;->G0:Lk/b/b/d/a/a/p;

    invoke-static {v0}, Lk/b/b/d/a/a/p;->h(Lk/b/b/d/a/a/p;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lk/b/b/d/a/a/j;->G0:Lk/b/b/d/a/a/p;

    invoke-static {v1}, Lk/b/b/d/a/a/p;->g(Lk/b/b/d/a/a/p;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lk/b/b/d/a/a/j;->G0:Lk/b/b/d/a/a/p;

    invoke-static {v0}, Lk/b/b/d/a/a/p;->q(Lk/b/b/d/a/a/p;)V

    iget-object v0, p0, Lk/b/b/d/a/a/j;->G0:Lk/b/b/d/a/a/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk/b/b/d/a/a/p;->o(Lk/b/b/d/a/a/p;Landroid/os/IInterface;)V

    iget-object v0, p0, Lk/b/b/d/a/a/j;->G0:Lk/b/b/d/a/a/p;

    invoke-static {v0}, Lk/b/b/d/a/a/p;->p(Lk/b/b/d/a/a/p;)V

    :cond_0
    return-void
.end method
