.class public final Lcom/google/android/gms/analytics/AnalyticsService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lk/b/b/b/f/h/i1;


# instance fields
.field private F0:Lk/b/b/b/f/h/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/b/f/h/e1<",
            "Lcom/google/android/gms/analytics/AnalyticsService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final c()Lk/b/b/b/f/h/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/b/b/b/f/h/e1<",
            "Lcom/google/android/gms/analytics/AnalyticsService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->F0:Lk/b/b/b/f/h/e1;

    if-nez v0, :cond_0

    new-instance v0, Lk/b/b/b/f/h/e1;

    invoke-direct {v0, p0}, Lk/b/b/b/f/h/e1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->F0:Lk/b/b/b/f/h/e1;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->F0:Lk/b/b/b/f/h/e1;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;Z)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->c()Lk/b/b/b/f/h/e1;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->c()Lk/b/b/b/f/h/e1;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/b/b/f/h/e1;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->c()Lk/b/b/b/f/h/e1;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/b/b/f/h/e1;->b()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->c()Lk/b/b/b/f/h/e1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lk/b/b/b/f/h/e1;->c(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
