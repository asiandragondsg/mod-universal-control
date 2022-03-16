.class final Lcom/google/android/gms/internal/ads/yi1;
.super Lcom/google/android/gms/ads/b0/a;
.source ""


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ax2;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/vi1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vi1;Lcom/google/android/gms/internal/ads/ax2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi1;->b:Lcom/google/android/gms/internal/ads/vi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yi1;->a:Lcom/google/android/gms/internal/ads/ax2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/b0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi1;->b:Lcom/google/android/gms/internal/ads/vi1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vi1;->v9(Lcom/google/android/gms/internal/ads/vi1;)Lcom/google/android/gms/internal/ads/om0;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi1;->a:Lcom/google/android/gms/internal/ads/ax2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ax2;->I0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
