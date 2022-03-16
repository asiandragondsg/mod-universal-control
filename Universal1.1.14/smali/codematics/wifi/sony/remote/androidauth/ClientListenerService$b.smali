.class Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;
.super Lj/b/a/a/l/g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;


# direct methods
.method constructor <init>(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;)V
    .locals 0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-direct {p0}, Lj/b/a/a/l/g$a;-><init>()V

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
    .locals 2

    invoke-static {}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mLocalRemoteListener:: onReceivedBundle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bundle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->h(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;)Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    new-instance v1, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$g;-><init>(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;Lj/b/a/a/l/g;ILandroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->i(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public d(Lj/b/a/a/l/g;Lcodematics/wifi/sony/remote/androidauth/c;)V
    .locals 2

    invoke-static {}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AtvRemote.ClntLstnrSrvc"

    const-string v1, "mLocalRemoteListener:: onCapabilities"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-static {v0, p2}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->m(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;Lcodematics/wifi/sony/remote/androidauth/c;)Lcodematics/wifi/sony/remote/androidauth/c;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->h(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;)Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    new-instance v1, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$h;

    invoke-direct {v1, p0, p1, p2}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$h;-><init>(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;Lj/b/a/a/l/g;Lcodematics/wifi/sony/remote/androidauth/c;)V

    invoke-static {v0, v1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->i(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public e(Lj/b/a/a/l/g;[Landroid/view/inputmethod/CompletionInfo;)V
    .locals 2

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->h(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;)Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    new-instance v1, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$p;

    invoke-direct {v1, p0, p1, p2}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$p;-><init>(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;Lj/b/a/a/l/g;[Landroid/view/inputmethod/CompletionInfo;)V

    invoke-static {v0, v1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->i(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public f(Lj/b/a/a/l/g;I)V
    .locals 2

    invoke-static {}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configuration rejected for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    sget-object v1, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;->I0:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;

    invoke-static {v0, v1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->f(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;)Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->h(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;)Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    new-instance v1, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$d;

    invoke-direct {v1, p0, p1, p2}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$d;-><init>(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;Lj/b/a/a/l/g;I)V

    invoke-static {v0, v1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->i(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public g(Lj/b/a/a/l/g;)V
    .locals 2

    invoke-static {}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configuration accepted for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->h(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;)Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    new-instance v1, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$c;

    invoke-direct {v1, p0, p1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$c;-><init>(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;Lj/b/a/a/l/g;)V

    invoke-static {v0, v1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->i(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public h(Lj/b/a/a/l/g;)V
    .locals 2

    invoke-static {}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to connect to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->j(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;Z)V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    sget-object v1, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;->I0:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;

    invoke-static {v0, v1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->f(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;)Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->h(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;)Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    new-instance v1, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$k;

    invoke-direct {v1, p0, p1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$k;-><init>(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;Lj/b/a/a/l/g;)V

    invoke-static {v0, v1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->i(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public i(Lj/b/a/a/l/g;)V
    .locals 2

    invoke-static {}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connected to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    sget-object v1, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;->F0:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;

    invoke-static {v0, v1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->f(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;)Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->g(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;)V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->j(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;Z)V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->h(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;)Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    new-instance v1, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$j;

    invoke-direct {v1, p0, p1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$j;-><init>(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;Lj/b/a/a/l/g;)V

    invoke-static {v0, v1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->i(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public j(Lj/b/a/a/l/g;)V
    .locals 2

    invoke-static {}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnecting to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    sget-object v1, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;->G0:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;

    invoke-static {v0, v1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->f(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;)Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->g(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;)V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->h(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;)Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    new-instance v1, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$i;

    invoke-direct {v1, p0, p1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$i;-><init>(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;Lj/b/a/a/l/g;)V

    invoke-static {v0, v1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->i(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public k(Lj/b/a/a/l/g;Z)V
    .locals 2

    invoke-static {}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeveloperStatus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->h(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;)Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    new-instance v1, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$f;

    invoke-direct {v1, p0, p1, p2}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$f;-><init>(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;Lj/b/a/a/l/g;Z)V

    invoke-static {v0, v1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->i(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public l(Lj/b/a/a/l/g;)V
    .locals 2

    invoke-static {}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disconnected from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    sget-object v1, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;->H0:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;

    invoke-static {v0, v1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->f(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;)Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->k(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;Lj/b/a/a/l/g;)Lj/b/a/a/l/g;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-static {v0, v1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->l(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;Lj/b/a/a/m/a;)Lj/b/a/a/m/a;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-static {v0, v1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->m(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;Lcodematics/wifi/sony/remote/androidauth/c;)Lcodematics/wifi/sony/remote/androidauth/c;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->g(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;)V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->j(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;Z)V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->h(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;)Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    new-instance v1, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$l;

    invoke-direct {v1, p0, p1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$l;-><init>(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;Lj/b/a/a/l/g;)V

    invoke-static {v0, v1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->i(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public m(Lj/b/a/a/l/g;Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->h(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;)Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    new-instance v2, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$e;

    invoke-direct {v2, p0, p1, p2}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$e;-><init>(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;Lj/b/a/a/l/g;Ljava/lang/Exception;)V

    invoke-static {v0, v2}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->i(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    instance-of v0, p2, Lj/b/a/a/l/g$b;

    if-eqz v0, :cond_0

    const-string v0, "We tried to use an unconfigured device, fall back to NO_CONNECTION state"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->h(Lj/b/a/a/l/g;)V

    :cond_0
    instance-of p1, p2, Lj/b/a/a/l/g$c;

    if-eqz p1, :cond_1

    const-string p1, "Waiting on input timed out"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public n(Lj/b/a/a/l/g;)V
    .locals 2

    invoke-static {}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AtvRemote.ClntLstnrSrvc"

    const-string v1, "Hide IME"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->h(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;)Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    new-instance v1, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$o;

    invoke-direct {v1, p0, p1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$o;-><init>(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;Lj/b/a/a/l/g;)V

    invoke-static {v0, v1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->i(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public o(Lj/b/a/a/l/g;)V
    .locals 3

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->h(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;)Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;

    move-result-object v0

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    if-eqz v0, :cond_1

    invoke-static {}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pairing required for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    new-instance v1, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$m;

    invoke-direct {v1, p0, p1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$m;-><init>(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;Lj/b/a/a/l/g;)V

    invoke-static {v0, v1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->i(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring pairing request while headless for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj/b/a/a/p/a;->c(Landroid/content/Context;Lj/b/a/a/m/a;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-virtual {p1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->o()V

    return-void
.end method

.method public p(Lj/b/a/a/l/g;Landroid/view/inputmethod/EditorInfo;ZLandroid/view/inputmethod/ExtractedText;)V
    .locals 8

    invoke-static {}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Show IME "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtvRemote.ClntLstnrSrvc"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->h(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;)Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    new-instance v7, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$n;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$n;-><init>(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;Lj/b/a/a/l/g;Landroid/view/inputmethod/EditorInfo;ZLandroid/view/inputmethod/ExtractedText;)V

    invoke-static {v0, v7}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->i(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public q(Lj/b/a/a/l/g;)V
    .locals 2

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->h(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;)Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    new-instance v1, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$q;

    invoke-direct {v1, p0, p1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$q;-><init>(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;Lj/b/a/a/l/g;)V

    invoke-static {v0, v1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->i(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public r(Lj/b/a/a/l/g;)V
    .locals 2

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->h(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;)Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    new-instance v1, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$b;

    invoke-direct {v1, p0, p1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$b;-><init>(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;Lj/b/a/a/l/g;)V

    invoke-static {v0, v1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->i(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public s(Lj/b/a/a/l/g;I)V
    .locals 2

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-static {v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->h(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;)Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;->a:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    new-instance v1, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$a;

    invoke-direct {v1, p0, p1, p2}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b$a;-><init>(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$b;Lj/b/a/a/l/g;I)V

    invoke-static {v0, v1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->i(Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
