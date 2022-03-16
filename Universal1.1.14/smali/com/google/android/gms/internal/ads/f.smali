.class public final Lcom/google/android/gms/internal/ads/f;
.super Lcom/google/android/gms/internal/ads/ex2;
.source ""


# instance fields
.field private final F0:Lcom/google/android/gms/ads/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ex2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f;->F0:Lcom/google/android/gms/ads/p;

    return-void
.end method


# virtual methods
.method public final W7(Lcom/google/android/gms/internal/ads/lu2;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->F0:Lcom/google/android/gms/ads/p;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/lu2;->G0:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/lu2;->H0:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/lu2;->I0:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/g;->a(ILjava/lang/String;J)Lcom/google/android/gms/ads/g;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->F0:Lcom/google/android/gms/ads/p;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/p;->a(Lcom/google/android/gms/ads/g;)V

    :cond_0
    return-void
.end method
