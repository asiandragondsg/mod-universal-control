.class public final Lcom/facebook/ads/redexgen/X/OA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/O9;
    }
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/O3;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/J5;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Qb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OA;->A09()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/O3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 46144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46145
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A04:Ljava/lang/ref/WeakReference;

    .line 46146
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A03:Ljava/lang/ref/WeakReference;

    .line 46147
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/OA;->A00:Lcom/facebook/ads/redexgen/X/O3;

    .line 46148
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/OA;->A01:Ljava/lang/String;

    .line 46149
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/OA;->A02:Ljava/lang/String;

    .line 46150
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/Wb;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 46151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qb;

    .line 46152
    .local p0, "dynamicFullScreenAdView":Lcom/facebook/ads/redexgen/X/Qb;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qb;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/OA;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x74

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46153
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 46154
    .local p0, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46155
    .local v3, "extraDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 46157
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46158
    .end local v2    # "key":Ljava/lang/String;
    goto :goto_0

    .line 46159
    :cond_0
    return-object v2
.end method

.method private A03()V
    .locals 1

    .line 46160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qb;

    .line 46161
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Qb;
    if-nez v0, :cond_0

    .line 46162
    return-void

    .line 46163
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0O()V

    .line 46164
    return-void
.end method

.method private A04()V
    .locals 1

    .line 46165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qb;

    .line 46166
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Qb;
    if-nez v0, :cond_0

    .line 46167
    return-void

    .line 46168
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0P()V

    .line 46169
    return-void
.end method

.method private A05()V
    .locals 1

    .line 46170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qb;

    .line 46171
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Qb;
    if-nez v0, :cond_0

    .line 46172
    return-void

    .line 46173
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0Q()V

    .line 46174
    return-void
.end method

.method private A06()V
    .locals 1

    .line 46175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qb;

    .line 46176
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Qb;
    if-nez v0, :cond_0

    .line 46177
    return-void

    .line 46178
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0S()V

    .line 46179
    return-void
.end method

.method private A07()V
    .locals 1

    .line 46180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qb;

    .line 46181
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Qb;
    if-nez v0, :cond_0

    .line 46182
    return-void

    .line 46183
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0T()V

    .line 46184
    return-void
.end method

.method private A08()V
    .locals 1

    .line 46185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qb;

    .line 46186
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Qb;
    if-nez v0, :cond_0

    .line 46187
    return-void

    .line 46188
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0U()V

    .line 46189
    return-void
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OA;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x34t
        -0x8t
        -0x2t
        -0xbt
        -0x13t
        -0x57t
        -0x9t
        -0x8t
        -0x3t
        -0x57t
        -0x7t
        -0x16t
        -0x5t
        -0x4t
        -0x12t
        -0x57t
        -0x4t
        -0x12t
        -0x5t
        -0x1t
        -0x12t
        -0x5t
        -0x57t
        -0xat
        -0x12t
        -0x4t
        -0x4t
        -0x16t
        -0x10t
        -0x12t
        0xet
        0x3bt
        0x3bt
        0x38t
        0x3bt
        -0x17t
        0x39t
        0x2at
        0x3bt
        0x3ct
        0x32t
        0x37t
        0x30t
        -0x17t
        0x13t
        0x1ct
        0x18t
        0x17t
        -0x17t
        0x32t
        0x37t
        -0x17t
        0x39t
        0x38t
        0x3ct
        0x3dt
        0x16t
        0x2et
        0x3ct
        0x3ct
        0x2at
        0x30t
        0x2et
        -0x17t
        0x7t
        0x1bt
        0x1at
        0xet
        -0xft
        0xbt
        0x1ft
        0x3et
        0x4at
        0x48t
        0x48t
        0x3ct
        0x49t
        0x3ft
        -0x1et
        -0xbt
        -0xft
        -0x11t
        -0x22t
        -0x24t
        -0x1ft
        -0x22t
        -0xft
        -0x22t
        0xct
        0x1bt
        0x14t
        0x14t
        0xbt
        0x12t
        0x5t
        0x9t
        0x15t
        0xat
        0xbt
        -0x25t
        -0x16t
        -0x1dt
        -0x1dt
        -0x26t
        -0x1ft
        -0x2ct
        -0x1et
        -0x26t
        -0x18t
        -0x18t
        -0x2at
        -0x24t
        -0x26t
        -0x1ct
        -0xdt
        -0x14t
        -0x14t
        -0x1dt
        -0x16t
        -0x23t
        -0xet
        -0x9t
        -0x12t
        -0x1dt
        0x39t
        0x3et
        0x35t
        0x2at
    .end array-data
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/O9;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 46190
    sget-object v1, Lcom/facebook/ads/redexgen/X/O8;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/O9;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 46191
    :cond_0
    :goto_0
    return-void

    .line 46192
    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/OA;->A0B(Lorg/json/JSONObject;)V

    .line 46193
    goto :goto_0

    .line 46194
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OA;->A07()V

    .line 46195
    goto :goto_0

    .line 46196
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OA;->A03()V

    .line 46197
    goto :goto_0

    .line 46198
    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OA;->A05()V

    .line 46199
    goto :goto_0

    .line 46200
    :pswitch_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OA;->A04()V

    .line 46201
    goto :goto_0

    .line 46202
    :pswitch_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OA;->A08()V

    .line 46203
    goto :goto_0

    .line 46204
    :pswitch_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/OA;->A0C(Lorg/json/JSONObject;)V

    .line 46205
    goto :goto_0

    .line 46206
    :pswitch_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/OA;->A0D(Lorg/json/JSONObject;)V

    .line 46207
    goto :goto_0

    .line 46208
    :pswitch_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/OA;->A0E(Lorg/json/JSONObject;)V

    .line 46209
    goto :goto_0

    .line 46210
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/OA;
    :pswitch_9
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46211
    :pswitch_a
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OA;->A06()V

    .line 46212
    :pswitch_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OA;->A00()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    .line 46213
    .local p0, "context":Lcom/facebook/ads/redexgen/X/Wb;
    if-eqz v0, :cond_0

    .line 46214
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0R;->A4y(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private A0B(Lorg/json/JSONObject;)V
    .locals 4

    .line 46215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Qb;

    .line 46216
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Qb;
    if-nez v3, :cond_0

    .line 46217
    return-void

    .line 46218
    :cond_0
    const/16 v2, 0x47

    const/4 v1, 0x7

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46219
    .local p1, "productUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46220
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qb;->A0R()V

    .line 46221
    :goto_0
    return-void

    .line 46222
    :cond_1
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Qb;->A0V(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private A0C(Lorg/json/JSONObject;)V
    .locals 2

    .line 46223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Qb;

    .line 46224
    .local p0, "adView":Lcom/facebook/ads/redexgen/X/Qb;
    if-nez v1, :cond_0

    .line 46225
    return-void

    .line 46226
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OA;->A02(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0W(Ljava/util/Map;)V

    .line 46227
    return-void
.end method

.method private A0D(Lorg/json/JSONObject;)V
    .locals 4

    .line 46228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/J5;

    .line 46229
    .local p0, "adEventManager":Lcom/facebook/ads/redexgen/X/J5;
    if-nez v3, :cond_0

    .line 46230
    return-void

    .line 46231
    :cond_0
    const/16 v2, 0x71

    const/16 v1, 0xb

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46232
    .local p1, "key":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46233
    return-void

    .line 46234
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/JC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->A02:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/JC;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J5;)V

    .line 46235
    .local v0, "handler":Lcom/facebook/ads/redexgen/X/JC;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OA;->A02(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/JC;->A04(Ljava/lang/String;Ljava/util/Map;)V

    .line 46236
    return-void
.end method

.method private A0E(Lorg/json/JSONObject;)V
    .locals 6

    .line 46237
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OA;->A00()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v5

    .line 46238
    .local p0, "context":Lcom/facebook/ads/redexgen/X/Wb;
    if-nez v5, :cond_0

    .line 46239
    return-void

    .line 46240
    :cond_0
    const/4 v4, -0x1

    const/16 v2, 0x58

    const/16 v1, 0xb

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 46241
    .local v5, "code":I
    if-ne v3, v4, :cond_1

    .line 46242
    return-void

    .line 46243
    :cond_1
    const/16 v2, 0x63

    const/16 v1, 0xe

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46244
    .local p1, "message":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46245
    return-void

    .line 46246
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/0R;->A8F(ILjava/lang/String;)V

    .line 46247
    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 46248
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46249
    .local p0, "object":Lorg/json/JSONObject;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OA;->A01:Ljava/lang/String;

    const/16 v2, 0x40

    const/4 v1, 0x7

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46250
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/OA;->A00:Lcom/facebook/ads/redexgen/X/O3;

    sget v3, Lcom/facebook/ads/redexgen/X/8Y;->A0p:I

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/O3;->A05(ILjava/lang/String;)V

    .line 46251
    return-void

    .line 46252
    :cond_0
    const/16 v2, 0x7c

    const/4 v1, 0x4

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O9;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/O9;

    move-result-object v3

    .line 46253
    .local p1, "action":Lcom/facebook/ads/redexgen/X/O9;
    const/16 v2, 0x4e

    const/16 v1, 0xa

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/OA;->A0A(Lcom/facebook/ads/redexgen/X/O9;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46254
    :catch_0
    move-exception v6

    .line 46255
    .local p0, "e":Lorg/json/JSONException;
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/OA;->A00:Lcom/facebook/ads/redexgen/X/O3;

    sget v4, Lcom/facebook/ads/redexgen/X/8Y;->A0r:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e

    const/16 v1, 0x22

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46256
    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46257
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/O3;->A05(ILjava/lang/String;)V

    .line 46258
    .end local p0    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method
