.class final synthetic Lcom/google/android/gms/internal/ads/dy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vu1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ey0;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/gms/internal/ads/xj1;

.field private final d:Lcom/google/android/gms/internal/ads/hj1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ey0;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dy0;->a:Lcom/google/android/gms/internal/ads/ey0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dy0;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dy0;->c:Lcom/google/android/gms/internal/ads/xj1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dy0;->d:Lcom/google/android/gms/internal/ads/hj1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy0;->a:Lcom/google/android/gms/internal/ads/ey0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dy0;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dy0;->c:Lcom/google/android/gms/internal/ads/xj1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dy0;->d:Lcom/google/android/gms/internal/ads/hj1;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/ey0;->c(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    return-object p1
.end method
