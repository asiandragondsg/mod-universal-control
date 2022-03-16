.class final synthetic Lcom/google/android/gms/internal/ads/nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gq;

.field private final b:Lcom/google/android/gms/internal/ads/rm2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gq;Lcom/google/android/gms/internal/ads/rm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nq;->a:Lcom/google/android/gms/internal/ads/gq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nq;->b:Lcom/google/android/gms/internal/ads/rm2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/sm2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq;->a:Lcom/google/android/gms/internal/ads/gq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nq;->b:Lcom/google/android/gms/internal/ads/rm2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gq;->B(Lcom/google/android/gms/internal/ads/rm2;)Lcom/google/android/gms/internal/ads/sm2;

    move-result-object v0

    return-object v0
.end method
