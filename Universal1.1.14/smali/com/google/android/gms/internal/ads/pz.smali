.class public final Lcom/google/android/gms/internal/ads/pz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dq0;

.field private final b:Lcom/google/android/gms/internal/ads/xj1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/xj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz;->a:Lcom/google/android/gms/internal/ads/dq0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pz;->b:Lcom/google/android/gms/internal/ads/xj1;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->a:Lcom/google/android/gms/internal/ads/dq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dq0;->b()Lcom/google/android/gms/internal/ads/cq0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pz;->b:Lcom/google/android/gms/internal/ads/xj1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xj1;->b:Lcom/google/android/gms/internal/ads/vj1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vj1;->b:Lcom/google/android/gms/internal/ads/mj1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cq0;->a(Lcom/google/android/gms/internal/ads/mj1;)Lcom/google/android/gms/internal/ads/cq0;

    const-string v1, "action"

    const-string v2, "ad_closed"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "show_time"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/cq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    const-string p1, "ad_format"

    const-string p2, "app_open_ad"

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    sget-object p1, Lcom/google/android/gms/internal/ads/oz;->a:[I

    add-int/lit8 p3, p3, -0x1

    aget p1, p1, p3

    const-string p2, "u"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "cb"

    goto :goto_0

    :pswitch_1
    const-string p2, "ac"

    goto :goto_0

    :pswitch_2
    const-string p2, "cc"

    goto :goto_0

    :pswitch_3
    const-string p2, "h"

    goto :goto_0

    :pswitch_4
    const-string p2, "bb"

    :goto_0
    :pswitch_5
    const-string p1, "acr"

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq0;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
