.class public final Lcom/google/android/gms/internal/ads/xg1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zh;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/vg1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vg1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/xg1;-><init>(Lcom/google/android/gms/internal/ads/vg1;Lcom/google/android/gms/internal/ads/zh;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vg1;Lcom/google/android/gms/internal/ads/zh;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zh;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg1;->b:Lcom/google/android/gms/internal/ads/vg1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xg1;->a:Lcom/google/android/gms/internal/ads/zh;

    return-void
.end method
