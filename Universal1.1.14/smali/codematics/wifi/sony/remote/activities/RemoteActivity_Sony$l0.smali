.class Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;
.super Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;


# direct methods
.method constructor <init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V
    .locals 0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;->a:Z

    return-void
.end method

.method private u(Lj/b/a/a/l/g;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lj/b/a/a/l/g;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/a/a/l/g;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lj/b/a/a/l/g;I)V
    .locals 0

    return-void
.end method

.method public c(Lj/b/a/a/l/g;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d(Lj/b/a/a/l/g;Lcodematics/wifi/sony/remote/androidauth/c;)V
    .locals 0

    invoke-virtual {p2}, Lcodematics/wifi/sony/remote/androidauth/c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object p1, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->t1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    :cond_0
    return-void
.end method

.method public e(Lj/b/a/a/l/g;[Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-virtual {p1, p2}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->C0([Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method

.method public f(Lj/b/a/a/l/g;I)V
    .locals 0

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->w1:Z

    invoke-virtual {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->N()V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-virtual {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->S()I

    move-result p2

    invoke-static {p1, p2}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->n(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;I)V

    return-void
.end method

.method public g(Lj/b/a/a/l/g;)V
    .locals 2

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->w1:Z

    iget-boolean v1, v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->x1:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->m(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    :cond_0
    invoke-direct {p0, p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;->u(Lj/b/a/a/l/g;)V

    return-void
.end method

.method public h(Lj/b/a/a/l/g;)V
    .locals 0

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-static {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->x(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    return-void
.end method

.method public i(Lj/b/a/a/l/g;)V
    .locals 3

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    const-string v0, "sony_rate_us"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "sony_rate_us_id"

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0$a;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0$a;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;)V

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-static {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->x(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    return-void
.end method

.method public j(Lj/b/a/a/l/g;)V
    .locals 1

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->w1:Z

    invoke-static {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->x(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    return-void
.end method

.method public k(Lj/b/a/a/l/g;Z)V
    .locals 0

    return-void
.end method

.method public l(Lj/b/a/a/l/g;)V
    .locals 1

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->w1:Z

    invoke-static {p1}, Lj/b/a/a/p/a;->a(Landroid/content/Context;)Lj/b/a/a/m/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-boolean v0, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->x1:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0$b;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0$b;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-boolean v0, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->x1:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->x(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    :cond_1
    return-void
.end method

.method public m(Lj/b/a/a/l/g;Ljava/lang/Exception;)V
    .locals 0

    instance-of p1, p2, Lj/b/a/a/l/g$c;

    return-void
.end method

.method public n(Lj/b/a/a/l/g;)V
    .locals 0

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-virtual {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->T()V

    return-void
.end method

.method public o(Lj/b/a/a/l/g;)V
    .locals 1

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-boolean v0, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->x1:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->A(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->t1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Lj/b/a/a/l/g;Landroid/view/inputmethod/EditorInfo;ZLandroid/view/inputmethod/ExtractedText;)V
    .locals 0

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iput-object p4, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->C1:Landroid/view/inputmethod/ExtractedText;

    iput-object p2, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->B1:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->o0()V

    return-void
.end method

.method public q(Lj/b/a/a/l/g;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;->a:Z

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-virtual {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->q0()V

    return-void
.end method

.method public r(Lj/b/a/a/l/g;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;->a:Z

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-virtual {p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->w0()V

    return-void
.end method

.method public s(Lj/b/a/a/l/g;I)V
    .locals 0

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-virtual {p1, p2}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->n0(I)V

    iget-boolean p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;->a:Z

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;->b:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->o(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)Landroid/content/ServiceConnection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method
