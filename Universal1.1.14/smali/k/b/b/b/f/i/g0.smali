.class final Lk/b/b/b/f/i/g0;
.super Lk/b/b/b/f/i/h$a;
.source ""


# instance fields
.field private final synthetic J0:Landroid/os/Bundle;

.field private final synthetic K0:Landroid/app/Activity;

.field private final synthetic L0:Lk/b/b/b/f/i/h$b;


# direct methods
.method constructor <init>(Lk/b/b/b/f/i/h$b;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lk/b/b/b/f/i/g0;->L0:Lk/b/b/b/f/i/h$b;

    iput-object p2, p0, Lk/b/b/b/f/i/g0;->J0:Landroid/os/Bundle;

    iput-object p3, p0, Lk/b/b/b/f/i/g0;->K0:Landroid/app/Activity;

    iget-object p1, p1, Lk/b/b/b/f/i/h$b;->F0:Lk/b/b/b/f/i/h;

    invoke-direct {p0, p1}, Lk/b/b/b/f/i/h$a;-><init>(Lk/b/b/b/f/i/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lk/b/b/b/f/i/g0;->J0:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lk/b/b/b/f/i/g0;->J0:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk/b/b/b/f/i/g0;->J0:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lk/b/b/b/f/i/g0;->L0:Lk/b/b/b/f/i/h$b;

    iget-object v1, v1, Lk/b/b/b/f/i/h$b;->F0:Lk/b/b/b/f/i/h;

    invoke-static {v1}, Lk/b/b/b/f/i/h;->E(Lk/b/b/b/f/i/h;)Lk/b/b/b/f/i/lf;

    move-result-object v1

    iget-object v2, p0, Lk/b/b/b/f/i/g0;->K0:Landroid/app/Activity;

    invoke-static {v2}, Lk/b/b/b/d/b;->I1(Ljava/lang/Object;)Lk/b/b/b/d/a;

    move-result-object v2

    iget-wide v3, p0, Lk/b/b/b/f/i/h$a;->G0:J

    invoke-interface {v1, v2, v0, v3, v4}, Lk/b/b/b/f/i/lf;->onActivityCreated(Lk/b/b/b/d/a;Landroid/os/Bundle;J)V

    return-void
.end method
