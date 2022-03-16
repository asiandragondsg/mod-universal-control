.class public final Lcom/google/android/gms/internal/ads/u5;
.super Lcom/google/android/gms/internal/ads/p4;
.source ""


# instance fields
.field private final F0:Lcom/google/android/gms/ads/formats/g$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/g$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u5;->F0:Lcom/google/android/gms/ads/formats/g$a;

    return-void
.end method


# virtual methods
.method public final y2(Lcom/google/android/gms/internal/ads/d4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u5;->F0:Lcom/google/android/gms/ads/formats/g$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/e4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/e4;-><init>(Lcom/google/android/gms/internal/ads/d4;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/g$a;->t(Lcom/google/android/gms/ads/formats/g;)V

    return-void
.end method
