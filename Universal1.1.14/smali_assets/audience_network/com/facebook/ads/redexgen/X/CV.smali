.class public final Lcom/facebook/ads/redexgen/X/CV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/XE;


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Wc;

.field public final A01:Lcom/facebook/ads/redexgen/X/8E;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/CV;->A05()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/CV;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wc;)V
    .locals 1

    .line 25080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25081
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CV;->A00:Lcom/facebook/ads/redexgen/X/Wc;

    .line 25082
    new-instance v0, Lcom/facebook/ads/redexgen/X/8E;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/8E;-><init>(Lcom/facebook/ads/redexgen/X/Wc;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A01:Lcom/facebook/ads/redexgen/X/8E;

    .line 25083
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/CV;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x55

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 25084
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 25085
    .local p0, "eventsArray":Lorg/json/JSONArray;
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 25086
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25087
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 25088
    .local p1, "eventObject":Lorg/json/JSONObject;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Wh;->A04:Lcom/facebook/ads/redexgen/X/8C;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x36

    const/4 v1, 0x2

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25089
    sget-object v0, Lcom/facebook/ads/redexgen/X/Wh;->A09:Lcom/facebook/ads/redexgen/X/8C;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25090
    sget-object v0, Lcom/facebook/ads/redexgen/X/Wh;->A0A:Lcom/facebook/ads/redexgen/X/8C;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5a

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25091
    sget-object v0, Lcom/facebook/ads/redexgen/X/Wh;->A08:Lcom/facebook/ads/redexgen/X/8C;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A00:I

    .line 25092
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A02(D)Ljava/lang/String;

    move-result-object v3

    .line 25093
    const/16 v2, 0x4e

    const/4 v1, 0x4

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25094
    sget-object v0, Lcom/facebook/ads/redexgen/X/Wh;->A07:Lcom/facebook/ads/redexgen/X/8C;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A00:I

    .line 25095
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 25096
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A02(D)Ljava/lang/String;

    move-result-object v3

    .line 25097
    const/16 v2, 0x42

    const/16 v1, 0xc

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25098
    sget-object v0, Lcom/facebook/ads/redexgen/X/Wh;->A06:Lcom/facebook/ads/redexgen/X/8C;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A00:I

    .line 25099
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 25100
    const/16 v2, 0x38

    const/16 v1, 0xa

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25101
    sget-object v0, Lcom/facebook/ads/redexgen/X/Wh;->A03:Lcom/facebook/ads/redexgen/X/8C;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25102
    .local v5, "data":Ljava/lang/String;
    new-instance v3, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    const/16 v2, 0x32

    const/4 v1, 0x4

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25103
    sget-object v0, Lcom/facebook/ads/redexgen/X/Wh;->A02:Lcom/facebook/ads/redexgen/X/8C;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A00:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2b

    const/4 v1, 0x7

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A00:Lcom/facebook/ads/redexgen/X/Wc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wc;->A02()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->A6Z()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x26

    const/4 v1, 0x5

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25105
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25106
    .end local p1    # "eventObject":Lorg/json/JSONObject;
    .end local v5    # "data":Ljava/lang/String;
    goto/16 :goto_0

    .line 25107
    :cond_0
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 25108
    :cond_1
    return-object v5
.end method

.method private A02(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 25109
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 25110
    .local p0, "eventsArray":Lorg/json/JSONArray;
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 25111
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25112
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 25113
    .local p1, "eventObject":Lorg/json/JSONObject;
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x36

    const/4 v1, 0x2

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25114
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25115
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5a

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25116
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A02(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4e

    const/4 v1, 0x4

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25117
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A02(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x42

    const/16 v1, 0xc

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25118
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x38

    const/16 v1, 0xa

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25119
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25120
    .local v5, "data":Ljava/lang/String;
    new-instance v3, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    const/16 v2, 0x32

    const/4 v1, 0x4

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25121
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2b

    const/4 v1, 0x7

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A00:Lcom/facebook/ads/redexgen/X/Wc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wc;->A02()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->A6Z()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x26

    const/4 v1, 0x5

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25123
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25124
    .end local p1    # "eventObject":Lorg/json/JSONObject;
    .end local v5    # "data":Ljava/lang/String;
    goto/16 :goto_0

    .line 25125
    :cond_0
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 25126
    :cond_1
    return-object v5
.end method

.method public static A03(Landroid/database/Cursor;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 25127
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 25128
    .local p0, "tokensObject":Lorg/json/JSONObject;
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25129
    sget-object v0, Lcom/facebook/ads/redexgen/X/Wj;->A02:Lcom/facebook/ads/redexgen/X/8C;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A00:I

    .line 25130
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/Wj;->A01:Lcom/facebook/ads/redexgen/X/8C;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A00:I

    .line 25131
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/CV;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25132
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/CV;->A03:[Ljava/lang/String;

    const-string v1, "IfQdYzKY6vCyBSxPg"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "fxZpsWnZoPKbT5Dt"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 25133
    :cond_1
    return-object v5
.end method

.method public static A04()V
    .locals 4

    const/16 v3, 0x5e

    sget-object v2, Lcom/facebook/ads/redexgen/X/CV;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/CV;->A03:[Ljava/lang/String;

    const-string v1, "GUa5RhIL61d4FW3HWW0RBx9i"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "4nKtohmUbY7tHai9z2t8ojCMJbrZv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CV;->A02:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x3et
        0x1ct
        0x13t
        0x5at
        0x9t
        0x5dt
        0x19t
        0x18t
        0x11t
        0x18t
        0x9t
        0x18t
        0x5dt
        0x1ct
        0x9t
        0x9t
        0x18t
        0x10t
        0xdt
        0x9t
        0xet
        0x5dt
        0x18t
        0x5t
        0x1et
        0x18t
        0x18t
        0x19t
        0x18t
        0x19t
        0x5dt
        0x18t
        0xbt
        0x18t
        0x13t
        0x9t
        0xet
        0x53t
        0x10t
        0x15t
        0x7t
        0x18t
        0x15t
        0x2et
        0x3bt
        0x3bt
        0x2at
        0x22t
        0x3ft
        0x3bt
        0x7ft
        0x7at
        0x6ft
        0x7at
        0x10t
        0x1dt
        0x32t
        0x24t
        0x32t
        0x32t
        0x28t
        0x2et
        0x2ft
        0x1et
        0x28t
        0x25t
        0x20t
        0x36t
        0x20t
        0x20t
        0x3at
        0x3ct
        0x3dt
        0xct
        0x27t
        0x3at
        0x3et
        0x36t
        0x4ct
        0x51t
        0x55t
        0x5dt
        0x14t
        0xft
        0xbt
        0x5t
        0xet
        0x3ft
        0x9t
        0x4t
        0x7ft
        0x72t
        0x7bt
        0x6et
    .end array-data
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zSqnO64p11LQVC3SPrHTwk7q"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RQQcRArwNRw7pCFobI7zm4AECBhyO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "uX7W3VjoXSZ8mIic8tH9fb17VHeYN2EI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VdQ4q"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "h"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "roUcO9bhLUMzgbi0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6tdL5l5B64y16QievzXwm2hdxMIwTdT2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "M1EyYsdVjnJYnVOvo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CV;->A03:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A3z(I)I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 25134
    const/4 v5, 0x0

    .line 25135
    .local p0, "attemptsExceededEventsCount":I
    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 25136
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A01:Lcom/facebook/ads/redexgen/X/8E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8E;->A09(I)I

    move-result v5

    .line 25137
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25138
    :catch_0
    move-exception v4

    .line 25139
    .local p1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25140
    sget-object v3, Lcom/facebook/ads/redexgen/X/XE;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x26

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25141
    .end local p1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A01:Lcom/facebook/ads/redexgen/X/8E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8E;->A0J()V

    .line 25142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A01:Lcom/facebook/ads/redexgen/X/8E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8E;->A0K()V

    .line 25143
    return v5
.end method

.method public final A40()V
    .locals 1

    .line 25144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A01:Lcom/facebook/ads/redexgen/X/8E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8E;->A0I()V

    .line 25145
    return-void
.end method

.method public final A4g(Ljava/lang/String;)Z
    .locals 1

    .line 25146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A01:Lcom/facebook/ads/redexgen/X/8E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8E;->A0L(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A5R()Lorg/json/JSONArray;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 25147
    const/4 v2, 0x0

    .line 25148
    .local p0, "eventsCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A01:Lcom/facebook/ads/redexgen/X/8E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8E;->A0B()Landroid/database/Cursor;

    move-result-object v2

    .line 25149
    const/4 v0, 0x0

    .line 25150
    .local v2, "events":Lorg/json/JSONArray;
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 25151
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/CV;->A01(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25152
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 25153
    return-object v0

    .line 25154
    .end local v2    # "events":Lorg/json/JSONArray;
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    .line 25155
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 25156
    :cond_1
    throw v0

    .line 25157
    .local v2, "jsone":Lorg/json/JSONException;
    :catch_0
    const/4 v0, 0x0

    .line 25158
    if-eqz v2, :cond_2

    .line 25159
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 25160
    :cond_2
    return-object v0
.end method

.method public final A5S()Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 25161
    const/4 v4, 0x0

    .line 25162
    .local p0, "tokensCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A01:Lcom/facebook/ads/redexgen/X/8E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8E;->A0C()Landroid/database/Cursor;

    move-result-object v4

    .line 25163
    const/4 v0, 0x0

    .line 25164
    .local v4, "tokens":Lorg/json/JSONObject;
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 25165
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/CV;->A03(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25166
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 25167
    return-object v0

    .line 25168
    .end local v4    # "tokens":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_1

    .line 25169
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 25170
    :cond_1
    throw v0

    .line 25171
    .local v4, "jsone":Lorg/json/JSONException;
    :catch_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/CV;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 25172
    sget-object v2, Lcom/facebook/ads/redexgen/X/CV;->A03:[Ljava/lang/String;

    const-string v1, "fQ4GsEetTW4Q8M7eeZgpps0V"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "7a4bIAh8lhheYJZGYQIYoy5madi9z"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    .line 25173
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 25174
    :cond_2
    return-object v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A6K()I
    .locals 3

    .line 25175
    const/4 v2, 0x0

    .line 25176
    .local p0, "eventCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A01:Lcom/facebook/ads/redexgen/X/8E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8E;->A0A()Landroid/database/Cursor;

    move-result-object v2

    .line 25177
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25178
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 25179
    return v0

    .line 25180
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    .line 25181
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 25182
    :cond_1
    throw v0
.end method

.method public final A6N(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 25183
    const/4 v1, 0x0

    .line 25184
    .local p0, "eventType":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A01:Lcom/facebook/ads/redexgen/X/8E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8E;->A0E(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 25185
    .local p1, "eventDebugCursor":Landroid/database/Cursor;
    if-eqz v3, :cond_1

    .line 25186
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 25187
    sget-object v4, Lcom/facebook/ads/redexgen/X/Wh;->A0A:Lcom/facebook/ads/redexgen/X/8C;

    sget-object v2, Lcom/facebook/ads/redexgen/X/CV;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/CV;->A03:[Ljava/lang/String;

    const-string v1, "VgiME"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8C;->A01:Ljava/lang/String;

    .line 25188
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 25189
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25190
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 25191
    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A7E(I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 25192
    const/4 v3, 0x0

    .line 25193
    .local p0, "payloadCursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A01:Lcom/facebook/ads/redexgen/X/8E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8E;->A0D(I)Landroid/database/Cursor;

    move-result-object v3

    .line 25194
    const/4 v1, 0x0

    .line 25195
    .local p1, "events":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .line 25196
    .local v3, "tokens":Lorg/json/JSONObject;
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 25197
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/CV;->A03(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v2

    .line 25198
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/CV;->A02(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v1

    .line 25199
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25200
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 25201
    return-object v0

    .line 25202
    .local p1, "jsone":Lorg/json/JSONException;
    :catch_0
    :try_start_1
    new-instance v1, Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25203
    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25204
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 25205
    :cond_1
    return-object v1

    .line 25206
    .end local p1    # "jsone":Lorg/json/JSONException;
    .end local v3    # "tokens":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    .end local p1
    if-eqz v3, :cond_2

    .line 25207
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 25208
    :cond_2
    throw v0
.end method

.method public final A7c(Ljava/lang/String;)Z
    .locals 1

    .line 25209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CV;->A01:Lcom/facebook/ads/redexgen/X/8E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/8E;->A0M(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final AEE(Lcom/facebook/ads/redexgen/X/J2;Lcom/facebook/ads/redexgen/X/9B;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/J2;",
            "Lcom/facebook/ads/redexgen/X/9B<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25210
    .local v9, "callback":Lcom/facebook/ads/redexgen/X/9B;, "Lcom/facebook/ads/internal/eventstorage/AdEventStorageCallback<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CV;->A01:Lcom/facebook/ads/redexgen/X/8E;

    .line 25211
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J2;->A09()Ljava/lang/String;

    move-result-object v2

    .line 25212
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J2;->A06()Lcom/facebook/ads/redexgen/X/J6;

    move-result-object v0

    iget v3, v0, Lcom/facebook/ads/redexgen/X/J6;->A00:I

    .line 25213
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J2;->A07()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J7;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25214
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J2;->A05()D

    move-result-wide v5

    .line 25215
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J2;->A04()D

    move-result-wide v7

    .line 25216
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J2;->A08()Ljava/lang/String;

    move-result-object v9

    .line 25217
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J2;->A0A()Ljava/util/Map;

    move-result-object v10

    .line 25218
    move-object v11, p2

    invoke-virtual/range {v1 .. v11}, Lcom/facebook/ads/redexgen/X/8E;->A0H(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/9B;)Landroid/os/AsyncTask;

    .line 25219
    return-void
.end method
