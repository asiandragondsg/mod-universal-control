.class final Lcom/google/android/gms/internal/ads/u9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Ljava/lang/String;

.field private final synthetic G0:Lcom/google/android/gms/internal/ads/n9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u9;->G0:Lcom/google/android/gms/internal/ads/n9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u9;->F0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u9;->G0:Lcom/google/android/gms/internal/ads/n9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n9;->u(Lcom/google/android/gms/internal/ads/n9;)Lcom/google/android/gms/internal/ads/cs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u9;->F0:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cs;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
