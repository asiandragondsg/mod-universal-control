.class public abstract Lcom/google/android/gms/internal/ads/to;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/np;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field protected final F0:Lcom/google/android/gms/internal/ads/dp;

.field protected final G0:Lcom/google/android/gms/internal/ads/op;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/dp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/to;->F0:Lcom/google/android/gms/internal/ads/dp;

    new-instance v0, Lcom/google/android/gms/internal/ads/op;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/op;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/np;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/to;->G0:Lcom/google/android/gms/internal/ads/op;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract d()V
.end method

.method public abstract g()V
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getTotalBytes()J
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract h(I)V
.end method

.method public abstract i()V
.end method

.method public abstract j(FF)V
.end method

.method public abstract k(Lcom/google/android/gms/internal/ads/qo;)V
.end method

.method public l(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/to;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public m(I)V
    .locals 0

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public o(I)V
    .locals 0

    return-void
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public abstract r()J
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method

.method public abstract t()J
.end method

.method public abstract u()I
.end method
