.class public final Lcom/google/android/gms/internal/ads/u0;
.super Lcom/google/android/gms/internal/ads/z0;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final F0:Lcom/google/android/gms/ads/internal/g;

.field private final G0:Ljava/lang/String;

.field private final H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u0;->F0:Lcom/google/android/gms/ads/internal/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u0;->G0:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u0;->H0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u0;->H0:Ljava/lang/String;

    return-object v0
.end method

.method public final H2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u0;->G0:Ljava/lang/String;

    return-object v0
.end method

.method public final K2()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u0;->F0:Lcom/google/android/gms/ads/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/g;->a()V

    return-void
.end method

.method public final Z2(Lk/b/b/b/d/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u0;->F0:Lcom/google/android/gms/ads/internal/g;

    invoke-static {p1}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/g;->c(Landroid/view/View;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u0;->F0:Lcom/google/android/gms/ads/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/g;->b()V

    return-void
.end method
