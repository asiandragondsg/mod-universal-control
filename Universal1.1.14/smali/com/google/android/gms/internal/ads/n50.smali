.class final Lcom/google/android/gms/internal/ads/n50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/h70;
.implements Lcom/google/android/gms/internal/ads/c80;


# instance fields
.field private final F0:Landroid/content/Context;

.field private final G0:Lcom/google/android/gms/internal/ads/hj1;

.field private final H0:Lcom/google/android/gms/internal/ads/kg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/kg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n50;->F0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n50;->G0:Lcom/google/android/gms/internal/ads/hj1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n50;->H0:Lcom/google/android/gms/internal/ads/kg;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n50;->H0:Lcom/google/android/gms/internal/ads/kg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kg;->a()V

    return-void
.end method

.method public final I(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->G0:Lcom/google/android/gms/internal/ads/hj1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hj1;->Y:Lcom/google/android/gms/internal/ads/ig;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ig;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n50;->G0:Lcom/google/android/gms/internal/ads/hj1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hj1;->Y:Lcom/google/android/gms/internal/ads/ig;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ig;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n50;->G0:Lcom/google/android/gms/internal/ads/hj1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hj1;->Y:Lcom/google/android/gms/internal/ads/ig;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n50;->H0:Lcom/google/android/gms/internal/ads/kg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n50;->F0:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/kg;->b(Landroid/content/Context;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method
