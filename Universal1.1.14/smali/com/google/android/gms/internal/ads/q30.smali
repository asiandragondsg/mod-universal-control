.class final synthetic Lcom/google/android/gms/internal/ads/q30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vu1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n30;

.field private final b:Lcom/google/android/gms/internal/ads/am1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n30;Lcom/google/android/gms/internal/ads/am1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q30;->a:Lcom/google/android/gms/internal/ads/n30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q30;->b:Lcom/google/android/gms/internal/ads/am1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q30;->a:Lcom/google/android/gms/internal/ads/n30;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q30;->b:Lcom/google/android/gms/internal/ads/am1;

    check-cast p1, Lcom/google/android/gms/internal/ads/zh;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/n30;->d(Lcom/google/android/gms/internal/ads/am1;Lcom/google/android/gms/internal/ads/zh;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    return-object p1
.end method
