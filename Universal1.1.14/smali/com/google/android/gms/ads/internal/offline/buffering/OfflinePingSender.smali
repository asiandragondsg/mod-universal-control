.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field private final K0:Lcom/google/android/gms/internal/ads/pf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->b()Lcom/google/android/gms/internal/ads/tu2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/jc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jc;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/tu2;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic;)Lcom/google/android/gms/internal/ads/pf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->K0:Lcom/google/android/gms/internal/ads/pf;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$a;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->K0:Lcom/google/android/gms/internal/ads/pf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pf;->e4()V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0
.end method
