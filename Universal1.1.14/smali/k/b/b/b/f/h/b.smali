.class public final Lk/b/b/b/f/h/b;
.super Lk/b/b/b/f/h/f;
.source ""


# instance fields
.field private final H0:Lk/b/b/b/f/h/s;


# direct methods
.method public constructor <init>(Lk/b/b/b/f/h/h;Lk/b/b/b/f/h/j;)V
    .locals 1

    invoke-direct {p0, p1}, Lk/b/b/b/f/h/f;-><init>(Lk/b/b/b/f/h/h;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lk/b/b/b/f/h/s;

    invoke-direct {v0, p1, p2}, Lk/b/b/b/f/h/s;-><init>(Lk/b/b/b/f/h/h;Lk/b/b/b/f/h/j;)V

    iput-object v0, p0, Lk/b/b/b/f/h/b;->H0:Lk/b/b/b/f/h/s;

    return-void
.end method

.method static synthetic N0(Lk/b/b/b/f/h/b;)Lk/b/b/b/f/h/s;
    .locals 0

    iget-object p0, p0, Lk/b/b/b/f/h/b;->H0:Lk/b/b/b/f/h/s;

    return-object p0
.end method


# virtual methods
.method protected final J0()V
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/h/b;->H0:Lk/b/b/b/f/h/s;

    invoke-virtual {v0}, Lk/b/b/b/f/h/f;->I0()V

    return-void
.end method

.method final L0()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/i;->d()V

    iget-object v0, p0, Lk/b/b/b/f/h/b;->H0:Lk/b/b/b/f/h/s;

    invoke-virtual {v0}, Lk/b/b/b/f/h/s;->L0()V

    return-void
.end method

.method public final M0()V
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/h/b;->H0:Lk/b/b/b/f/h/s;

    invoke-virtual {v0}, Lk/b/b/b/f/h/s;->M0()V

    return-void
.end method

.method public final O0(Lk/b/b/b/f/h/l0;)V
    .locals 2

    invoke-virtual {p0}, Lk/b/b/b/f/h/f;->K0()V

    invoke-virtual {p0}, Lk/b/b/b/f/h/e;->t0()Lcom/google/android/gms/analytics/i;

    move-result-object v0

    new-instance v1, Lk/b/b/b/f/h/d;

    invoke-direct {v1, p0, p1}, Lk/b/b/b/f/h/d;-><init>(Lk/b/b/b/f/h/b;Lk/b/b/b/f/h/l0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P0()V
    .locals 4

    invoke-virtual {p0}, Lk/b/b/b/f/h/f;->K0()V

    invoke-virtual {p0}, Lk/b/b/b/f/h/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lk/b/b/b/f/h/d1;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lk/b/b/b/f/h/e1;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk/b/b/b/f/h/b;->O0(Lk/b/b/b/f/h/l0;)V

    return-void
.end method

.method public final Q0()V
    .locals 2

    invoke-virtual {p0}, Lk/b/b/b/f/h/f;->K0()V

    invoke-static {}, Lcom/google/android/gms/analytics/i;->d()V

    iget-object v0, p0, Lk/b/b/b/f/h/b;->H0:Lk/b/b/b/f/h/s;

    invoke-static {}, Lcom/google/android/gms/analytics/i;->d()V

    invoke-virtual {v0}, Lk/b/b/b/f/h/f;->K0()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lk/b/b/b/f/h/e;->C0(Ljava/lang/String;)V

    return-void
.end method

.method final R0()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/i;->d()V

    iget-object v0, p0, Lk/b/b/b/f/h/b;->H0:Lk/b/b/b/f/h/s;

    invoke-virtual {v0}, Lk/b/b/b/f/h/s;->Q0()V

    return-void
.end method
