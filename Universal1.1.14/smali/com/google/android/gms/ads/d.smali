.class public Lcom/google/android/gms/ads/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/qv2;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qv2;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hu2;->a:Lcom/google/android/gms/internal/ads/hu2;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qv2;Lcom/google/android/gms/internal/ads/hu2;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qv2;Lcom/google/android/gms/internal/ads/hu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/d;->b:Lcom/google/android/gms/internal/ads/qv2;

    return-void
.end method

.method private final c(Lcom/google/android/gms/internal/ads/ux2;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/d;->b:Lcom/google/android/gms/internal/ads/qv2;

    iget-object v1, p0, Lcom/google/android/gms/ads/d;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/hu2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ux2;)Lcom/google/android/gms/internal/ads/gu2;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qv2;->V6(Lcom/google/android/gms/internal/ads/gu2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/d;->b:Lcom/google/android/gms/internal/ads/qv2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qv2;->V()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to check if ad is loading."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/google/android/gms/ads/e;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e;->a()Lcom/google/android/gms/internal/ads/ux2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/d;->c(Lcom/google/android/gms/internal/ads/ux2;)V

    return-void
.end method
