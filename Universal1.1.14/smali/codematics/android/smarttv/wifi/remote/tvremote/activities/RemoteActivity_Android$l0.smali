.class Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;
.super Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;


# direct methods
.method constructor <init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V
    .locals 0

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    invoke-direct {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->a:Z

    return-void
.end method

.method private u(Lj/a/a/a/a/a/k/e;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/a/a/a/k/e;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a/a/a/a/k/e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lj/a/a/a/a/a/k/e;I)V
    .locals 0

    return-void
.end method

.method public c(Lj/a/a/a/a/a/k/e;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d(Lj/a/a/a/a/a/k/e;Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/b;)V
    .locals 0

    invoke-virtual {p2}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-object p1, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->B1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    :cond_0
    return-void
.end method

.method public e(Lj/a/a/a/a/a/k/e;[Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    invoke-virtual {p1, p2}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->U0([Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method

.method public f(Lj/a/a/a/a/a/k/e;I)V
    .locals 0

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->E1:Z

    invoke-virtual {p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->m0()V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    invoke-virtual {p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->p0()I

    move-result p2

    invoke-static {p1, p2}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->b0(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;I)V

    return-void
.end method

.method public g(Lj/a/a/a/a/a/k/e;)V
    .locals 2

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->E1:Z

    iget-boolean v1, v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->F1:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->a0(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    :cond_0
    invoke-direct {p0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->u(Lj/a/a/a/a/a/k/e;)V

    return-void
.end method

.method public h(Lj/a/a/a/a/a/k/e;)V
    .locals 0

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    invoke-static {p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->W(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    return-void
.end method

.method public i(Lj/a/a/a/a/a/k/e;)V
    .locals 3

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->i2:Z

    iget-object p1, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->n1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-object p1, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->Y0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-object p1, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->U1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-object p1, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->l1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-object p1, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->m1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-object p1, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->p1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-object p1, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->c1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-object p1, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->d1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-object p1, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->e1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-object p1, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->f1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-object p1, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->g1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-object p1, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->h1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-object p1, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->i1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-object p1, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->k1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-object p1, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->r1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-object p1, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->s1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-object p1, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->t1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-object p1, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->w1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-object p1, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->v1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-object p1, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->x1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-object p1, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->y1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-object p1, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->z1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-object p1, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->q1:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    const-string v0, "android_rate_us"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "android_rate_us_id"

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Connection Successful"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0$a;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0$a;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;)V

    const-wide/32 v1, 0x15f90

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    invoke-static {p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->W(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    return-void
.end method

.method public j(Lj/a/a/a/a/a/k/e;)V
    .locals 1

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->E1:Z

    invoke-static {p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->W(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    return-void
.end method

.method public k(Lj/a/a/a/a/a/k/e;Z)V
    .locals 0

    return-void
.end method

.method public l(Lj/a/a/a/a/a/k/e;)V
    .locals 1

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->E1:Z

    invoke-static {p1}, Lj/a/a/a/a/a/o/a;->a(Landroid/content/Context;)Lj/a/a/a/a/a/l/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-boolean v0, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->F1:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0$b;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0$b;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-boolean v0, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->F1:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->W(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    :cond_1
    return-void
.end method

.method public m(Lj/a/a/a/a/a/k/e;Ljava/lang/Exception;)V
    .locals 0

    instance-of p1, p2, Lj/a/a/a/a/a/k/e$c;

    return-void
.end method

.method public n(Lj/a/a/a/a/a/k/e;)V
    .locals 0

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    invoke-virtual {p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->r0()V

    return-void
.end method

.method public o(Lj/a/a/a/a/a/k/e;)V
    .locals 1

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-boolean v0, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->F1:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->Z(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->m0()V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iget-object p1, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->B1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Lj/a/a/a/a/a/k/e;Landroid/view/inputmethod/EditorInfo;ZLandroid/view/inputmethod/ExtractedText;)V
    .locals 0

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    iput-object p4, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->K1:Landroid/view/inputmethod/ExtractedText;

    iput-object p2, p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->J1:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->K0()V

    return-void
.end method

.method public q(Lj/a/a/a/a/a/k/e;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->a:Z

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    invoke-virtual {p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->L0()V

    return-void
.end method

.method public r(Lj/a/a/a/a/a/k/e;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->a:Z

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    invoke-virtual {p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->Q0()V

    return-void
.end method

.method public s(Lj/a/a/a/a/a/k/e;I)V
    .locals 0

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    invoke-virtual {p1, p2}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->J0(I)V

    iget-boolean p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->a:Z

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;

    invoke-static {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->R(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)Landroid/content/ServiceConnection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method
