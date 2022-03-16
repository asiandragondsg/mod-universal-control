.class final Lk/b/b/b/f/i/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/b/b/f/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic F0:Lk/b/b/b/f/i/h;


# direct methods
.method constructor <init>(Lk/b/b/b/f/i/h;)V
    .locals 0

    iput-object p1, p0, Lk/b/b/b/f/i/h$b;->F0:Lk/b/b/b/f/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lk/b/b/b/f/i/h$b;->F0:Lk/b/b/b/f/i/h;

    new-instance v1, Lk/b/b/b/f/i/g0;

    invoke-direct {v1, p0, p2, p1}, Lk/b/b/b/f/i/g0;-><init>(Lk/b/b/b/f/i/h$b;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lk/b/b/b/f/i/h;->l(Lk/b/b/b/f/i/h;Lk/b/b/b/f/i/h$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lk/b/b/b/f/i/h$b;->F0:Lk/b/b/b/f/i/h;

    new-instance v1, Lk/b/b/b/f/i/l0;

    invoke-direct {v1, p0, p1}, Lk/b/b/b/f/i/l0;-><init>(Lk/b/b/b/f/i/h$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lk/b/b/b/f/i/h;->l(Lk/b/b/b/f/i/h;Lk/b/b/b/f/i/h$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lk/b/b/b/f/i/h$b;->F0:Lk/b/b/b/f/i/h;

    new-instance v1, Lk/b/b/b/f/i/h0;

    invoke-direct {v1, p0, p1}, Lk/b/b/b/f/i/h0;-><init>(Lk/b/b/b/f/i/h$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lk/b/b/b/f/i/h;->l(Lk/b/b/b/f/i/h;Lk/b/b/b/f/i/h$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lk/b/b/b/f/i/h$b;->F0:Lk/b/b/b/f/i/h;

    new-instance v1, Lk/b/b/b/f/i/i0;

    invoke-direct {v1, p0, p1}, Lk/b/b/b/f/i/i0;-><init>(Lk/b/b/b/f/i/h$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lk/b/b/b/f/i/h;->l(Lk/b/b/b/f/i/h;Lk/b/b/b/f/i/h$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lk/b/b/b/f/i/jf;

    invoke-direct {v0}, Lk/b/b/b/f/i/jf;-><init>()V

    iget-object v1, p0, Lk/b/b/b/f/i/h$b;->F0:Lk/b/b/b/f/i/h;

    new-instance v2, Lk/b/b/b/f/i/j0;

    invoke-direct {v2, p0, p1, v0}, Lk/b/b/b/f/i/j0;-><init>(Lk/b/b/b/f/i/h$b;Landroid/app/Activity;Lk/b/b/b/f/i/jf;)V

    invoke-static {v1, v2}, Lk/b/b/b/f/i/h;->l(Lk/b/b/b/f/i/h;Lk/b/b/b/f/i/h$a;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lk/b/b/b/f/i/jf;->I1(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lk/b/b/b/f/i/h$b;->F0:Lk/b/b/b/f/i/h;

    new-instance v1, Lk/b/b/b/f/i/f0;

    invoke-direct {v1, p0, p1}, Lk/b/b/b/f/i/f0;-><init>(Lk/b/b/b/f/i/h$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lk/b/b/b/f/i/h;->l(Lk/b/b/b/f/i/h;Lk/b/b/b/f/i/h$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lk/b/b/b/f/i/h$b;->F0:Lk/b/b/b/f/i/h;

    new-instance v1, Lk/b/b/b/f/i/k0;

    invoke-direct {v1, p0, p1}, Lk/b/b/b/f/i/k0;-><init>(Lk/b/b/b/f/i/h$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lk/b/b/b/f/i/h;->l(Lk/b/b/b/f/i/h;Lk/b/b/b/f/i/h$a;)V

    return-void
.end method
