.class public abstract Lcom/google/android/gms/internal/ads/mm2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/lm2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm2;->a:Lcom/google/android/gms/internal/ads/lm2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lm2;->a()V

    :cond_0
    return-void
.end method

.method public abstract b([Lcom/google/android/gms/internal/ads/zf2;Lcom/google/android/gms/internal/ads/ul2;)Lcom/google/android/gms/internal/ads/om2;
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lm2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm2;->a:Lcom/google/android/gms/internal/ads/lm2;

    return-void
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method
