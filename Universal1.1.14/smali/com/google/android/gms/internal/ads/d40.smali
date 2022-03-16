.class public final Lcom/google/android/gms/internal/ads/d40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/l60;
.implements Lcom/google/android/gms/internal/ads/e70;
.implements Lcom/google/android/gms/internal/ads/c80;
.implements Lcom/google/android/gms/internal/ads/c90;
.implements Lcom/google/android/gms/internal/ads/wt2;


# instance fields
.field private final F0:Lcom/google/android/gms/common/util/f;

.field private final G0:Lcom/google/android/gms/internal/ads/gm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/f;Lcom/google/android/gms/internal/ads/gm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d40;->F0:Lcom/google/android/gms/common/util/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d40;->G0:Lcom/google/android/gms/internal/ads/gm;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->G0:Lcom/google/android/gms/internal/ads/gm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gm;->g()V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->G0:Lcom/google/android/gms/internal/ads/gm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gm;->h()V

    return-void
.end method

.method public final K0(Lcom/google/android/gms/internal/ads/zh;)V
    .locals 0

    return-void
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/ads/ui;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->G0:Lcom/google/android/gms/internal/ads/gm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gm;->f()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/gu2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->G0:Lcom/google/android/gms/internal/ads/gm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gm;->d(Lcom/google/android/gms/internal/ads/gu2;)V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->G0:Lcom/google/android/gms/internal/ads/gm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gm;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->G0:Lcom/google/android/gms/internal/ads/gm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gm;->c(Z)V

    return-void
.end method

.method public final w0(Lcom/google/android/gms/internal/ads/xj1;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d40;->G0:Lcom/google/android/gms/internal/ads/gm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d40;->F0:Lcom/google/android/gms/common/util/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gm;->e(J)V

    return-void
.end method
