.class public final Lk/b/b/b/f/h/a1;
.super Lk/b/b/b/f/h/f;
.source ""


# instance fields
.field private H0:Landroid/content/SharedPreferences;

.field private I0:J

.field private J0:J

.field private final K0:Lk/b/b/b/f/h/c1;


# direct methods
.method protected constructor <init>(Lk/b/b/b/f/h/h;)V
    .locals 8

    invoke-direct {p0, p1}, Lk/b/b/b/f/h/f;-><init>(Lk/b/b/b/f/h/h;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lk/b/b/b/f/h/a1;->J0:J

    new-instance p1, Lk/b/b/b/f/h/c1;

    sget-object v0, Lk/b/b/b/f/h/n0;->A:Lk/b/b/b/f/h/o0;

    invoke-virtual {v0}, Lk/b/b/b/f/h/o0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v4, "monitoring"

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lk/b/b/b/f/h/c1;-><init>(Lk/b/b/b/f/h/a1;Ljava/lang/String;JLk/b/b/b/f/h/b1;)V

    iput-object p1, p0, Lk/b/b/b/f/h/a1;->K0:Lk/b/b/b/f/h/c1;

    return-void
.end method

.method static synthetic L0(Lk/b/b/b/f/h/a1;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lk/b/b/b/f/h/a1;->H0:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method protected final J0()V
    .locals 3

    invoke-virtual {p0}, Lk/b/b/b/f/h/e;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lk/b/b/b/f/h/a1;->H0:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final M0()J
    .locals 6

    invoke-static {}, Lcom/google/android/gms/analytics/i;->d()V

    invoke-virtual {p0}, Lk/b/b/b/f/h/f;->K0()V

    iget-wide v0, p0, Lk/b/b/b/f/h/a1;->I0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lk/b/b/b/f/h/a1;->H0:Landroid/content/SharedPreferences;

    const-string v1, "first_run"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iput-wide v4, p0, Lk/b/b/b/f/h/a1;->I0:J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk/b/b/b/f/h/e;->k0()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v2

    iget-object v0, p0, Lk/b/b/b/f/h/a1;->H0:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed to commit first run time"

    invoke-virtual {p0, v0}, Lk/b/b/b/f/h/e;->F0(Ljava/lang/String;)V

    :cond_1
    iput-wide v2, p0, Lk/b/b/b/f/h/a1;->I0:J

    :cond_2
    :goto_0
    iget-wide v0, p0, Lk/b/b/b/f/h/a1;->I0:J

    return-wide v0
.end method

.method public final N0()J
    .locals 5

    invoke-static {}, Lcom/google/android/gms/analytics/i;->d()V

    invoke-virtual {p0}, Lk/b/b/b/f/h/f;->K0()V

    iget-wide v0, p0, Lk/b/b/b/f/h/a1;->J0:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lk/b/b/b/f/h/a1;->H0:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v3, "last_dispatch"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lk/b/b/b/f/h/a1;->J0:J

    :cond_0
    iget-wide v0, p0, Lk/b/b/b/f/h/a1;->J0:J

    return-wide v0
.end method

.method public final O0()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/analytics/i;->d()V

    invoke-virtual {p0}, Lk/b/b/b/f/h/f;->K0()V

    invoke-virtual {p0}, Lk/b/b/b/f/h/e;->k0()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    iget-object v2, p0, Lk/b/b/b/f/h/a1;->H0:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_dispatch"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v0, p0, Lk/b/b/b/f/h/a1;->J0:J

    return-void
.end method

.method public final P0()Lk/b/b/b/f/h/c1;
    .locals 1

    iget-object v0, p0, Lk/b/b/b/f/h/a1;->K0:Lk/b/b/b/f/h/c1;

    return-object v0
.end method
