.class public final Lcom/google/android/gms/internal/ads/bq0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/rm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iq0;Lcom/google/android/gms/internal/ads/rm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lq0;->b:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bq0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bq0;->b:Lcom/google/android/gms/internal/ads/rm;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xj1;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xj1;->b:Lcom/google/android/gms/internal/ads/vj1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xj1;->b:Lcom/google/android/gms/internal/ads/vj1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hj1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/hj1;->b:I

    const-string v1, "ad_format"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "unknown"

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "app_open_ad"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bq0;->b:Lcom/google/android/gms/internal/ads/rm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rm;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "as"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "rewarded"

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "native_advanced"

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "native_express"

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "interstitial"

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "banner"

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xj1;->b:Lcom/google/android/gms/internal/ads/vj1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vj1;->b:Lcom/google/android/gms/internal/ads/mj1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mj1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xj1;->b:Lcom/google/android/gms/internal/ads/vj1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vj1;->b:Lcom/google/android/gms/internal/ads/mj1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mj1;->b:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "cnt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bq0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "network_coarse"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "gnt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bq0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "network_fine"

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
