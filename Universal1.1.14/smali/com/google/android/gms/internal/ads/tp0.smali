.class public final Lcom/google/android/gms/internal/ads/tp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/q60;
.implements Lcom/google/android/gms/internal/ads/c80;
.implements Lcom/google/android/gms/internal/ads/c90;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/bq0;

.field private final G0:Lcom/google/android/gms/internal/ads/iq0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bq0;Lcom/google/android/gms/internal/ads/iq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp0;->F0:Lcom/google/android/gms/internal/ads/bq0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tp0;->G0:Lcom/google/android/gms/internal/ads/iq0;

    return-void
.end method


# virtual methods
.method public final K0(Lcom/google/android/gms/internal/ads/zh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->F0:Lcom/google/android/gms/internal/ads/bq0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zh;->F0:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bq0;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/au2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->F0:Lcom/google/android/gms/internal/ads/bq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bq0;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->F0:Lcom/google/android/gms/internal/ads/bq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bq0;->c()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/au2;->F0:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->F0:Lcom/google/android/gms/internal/ads/bq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bq0;->c()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/au2;->H0:Ljava/lang/String;

    const-string v1, "ed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tp0;->G0:Lcom/google/android/gms/internal/ads/iq0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->F0:Lcom/google/android/gms/internal/ads/bq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bq0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lq0;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->F0:Lcom/google/android/gms/internal/ads/bq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bq0;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->G0:Lcom/google/android/gms/internal/ads/iq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp0;->F0:Lcom/google/android/gms/internal/ads/bq0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bq0;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lq0;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final w0(Lcom/google/android/gms/internal/ads/xj1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->F0:Lcom/google/android/gms/internal/ads/bq0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bq0;->a(Lcom/google/android/gms/internal/ads/xj1;)V

    return-void
.end method
