.class public final Lcom/google/android/gms/internal/ads/mm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/k7;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/m70;

.field private final G0:Lcom/google/android/gms/internal/ads/qj;

.field private final H0:Ljava/lang/String;

.field private final I0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m70;Lcom/google/android/gms/internal/ads/hj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm0;->F0:Lcom/google/android/gms/internal/ads/m70;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/hj1;->l:Lcom/google/android/gms/internal/ads/qj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm0;->G0:Lcom/google/android/gms/internal/ads/qj;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/hj1;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm0;->H0:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/hj1;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm0;->I0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/gms/internal/ads/qj;)V
    .locals 3
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->G0:Lcom/google/android/gms/internal/ads/qj;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qj;->F0:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/qj;->G0:I

    goto :goto_0

    :cond_1
    const-string v0, ""

    const/4 p1, 0x1

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/si;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/si;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mm0;->F0:Lcom/google/android/gms/internal/ads/m70;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->H0:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mm0;->I0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/m70;->f1(Lcom/google/android/gms/internal/ads/ui;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->F0:Lcom/google/android/gms/internal/ads/m70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m70;->d1()V

    return-void
.end method

.method public final l0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->F0:Lcom/google/android/gms/internal/ads/m70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m70;->e1()V

    return-void
.end method
