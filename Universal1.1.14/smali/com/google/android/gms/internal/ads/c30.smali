.class final synthetic Lcom/google/android/gms/internal/ads/c30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vu1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/x20;

.field private final b:Lcom/google/android/gms/internal/ads/iv1;

.field private final c:Lcom/google/android/gms/internal/ads/tv1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/x20;Lcom/google/android/gms/internal/ads/iv1;Lcom/google/android/gms/internal/ads/tv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c30;->a:Lcom/google/android/gms/internal/ads/x20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c30;->b:Lcom/google/android/gms/internal/ads/iv1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c30;->c:Lcom/google/android/gms/internal/ads/tv1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c30;->a:Lcom/google/android/gms/internal/ads/x20;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c30;->b:Lcom/google/android/gms/internal/ads/iv1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c30;->c:Lcom/google/android/gms/internal/ads/tv1;

    check-cast p1, Lcom/google/android/gms/internal/ads/q20;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/x20;->b(Lcom/google/android/gms/internal/ads/iv1;Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/q20;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    return-object p1
.end method
