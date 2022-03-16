.class final synthetic Lcom/google/android/gms/internal/ads/vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/ws;

.field private final G0:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ws;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vs;->F0:Lcom/google/android/gms/internal/ads/ws;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vs;->G0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs;->F0:Lcom/google/android/gms/internal/ads/ws;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs;->G0:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ws;->D9(Ljava/util/Map;)V

    return-void
.end method
