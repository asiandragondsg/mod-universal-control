.class final Lcom/google/android/gms/internal/ads/d9;
.super Lcom/google/android/gms/internal/ads/gu;
.source ""


# instance fields
.field private final synthetic I0:Lcom/google/android/gms/internal/ads/x8;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/x8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->I0:Lcom/google/android/gms/internal/ads/x8;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gu;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x8;Lcom/google/android/gms/internal/ads/b9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/d9;-><init>(Lcom/google/android/gms/internal/ads/x8;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/fu;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->I0:Lcom/google/android/gms/internal/ads/x8;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x8;->T(Lcom/google/android/gms/internal/ads/x8;)Lcom/google/android/gms/internal/ads/o9;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d9;->I0:Lcom/google/android/gms/internal/ads/x8;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x8;->T(Lcom/google/android/gms/internal/ads/x8;)Lcom/google/android/gms/internal/ads/o9;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o9;->a()V

    :cond_0
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/fu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->I0:Lcom/google/android/gms/internal/ads/x8;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fu;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k9;->I(Landroid/net/Uri;)Z

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/fu;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d9;->I0:Lcom/google/android/gms/internal/ads/x8;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fu;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k9;->I(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
