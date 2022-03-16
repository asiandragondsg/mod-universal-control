.class final Lcom/google/android/gms/internal/ads/rt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c90;


# instance fields
.field private final F0:Landroid/content/Context;

.field private final G0:Lcom/google/android/gms/internal/ads/bl;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt0;->F0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rt0;->G0:Lcom/google/android/gms/internal/ads/bl;

    return-void
.end method


# virtual methods
.method public final K0(Lcom/google/android/gms/internal/ads/zh;)V
    .locals 0

    return-void
.end method

.method public final w0(Lcom/google/android/gms/internal/ads/xj1;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xj1;->b:Lcom/google/android/gms/internal/ads/vj1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vj1;->b:Lcom/google/android/gms/internal/ads/mj1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mj1;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt0;->G0:Lcom/google/android/gms/internal/ads/bl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt0;->F0:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/xj1;->a:Lcom/google/android/gms/internal/ads/sj1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sj1;->a:Lcom/google/android/gms/internal/ads/bk1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bk1;->d:Lcom/google/android/gms/internal/ads/gu2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bl;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gu2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt0;->G0:Lcom/google/android/gms/internal/ads/bl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rt0;->F0:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xj1;->b:Lcom/google/android/gms/internal/ads/vj1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vj1;->b:Lcom/google/android/gms/internal/ads/mj1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mj1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bl;->y(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
