.class final Lcom/google/android/gms/internal/ads/ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/rtb/b;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/me;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/me;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ve;->a:Lcom/google/android/gms/internal/ads/me;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve;->a:Lcom/google/android/gms/internal/ads/me;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/me;->E7(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
