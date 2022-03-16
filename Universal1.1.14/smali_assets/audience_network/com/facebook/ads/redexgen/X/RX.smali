.class public final Lcom/facebook/ads/redexgen/X/RX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ek;->A0Q(Lcom/facebook/ads/redexgen/X/0m;Lcom/facebook/ads/redexgen/X/8q;Lcom/facebook/ads/redexgen/X/8o;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ek;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RX;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RX;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ek;Ljava/lang/Runnable;)V
    .locals 0

    .line 51168
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/Ek;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RX;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/RX;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x10

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/RX;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/RX;->A03:[Ljava/lang/String;

    const-string v1, "2VG06oAYTcRzKBDE7gWFCU36hzL5px1b"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "j1xG2z3v9jq0UO66H2WqYNbpklLAu6IG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RX;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x72t
        -0x5dt
        -0x5ft
        0x74t
        0x6et
        -0x5et
        -0x5ft
        -0x61t
        -0x7ct
        -0x5dt
        -0x50t
        -0x50t
        -0x59t
        -0x4ct
        0x62t
        -0x55t
        -0x51t
        -0x4et
        -0x4ct
        -0x59t
        -0x4bt
        -0x4bt
        -0x55t
        -0x4ft
        -0x50t
        0x62t
        -0x58t
        -0x55t
        -0x4ct
        -0x59t
        -0x5at
        -0x76t
        -0x77t
        0x5dt
        0x7ct
        -0x77t
        -0x77t
        -0x80t
        -0x73t
        0x67t
        -0x76t
        -0x7et
        -0x7et
        -0x7ct
        -0x77t
        -0x7et
        0x64t
        -0x78t
        -0x75t
        -0x73t
        -0x80t
        -0x72t
        -0x72t
        -0x7ct
        -0x76t
        -0x77t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7FIKHU9lgq27"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AgQqvAltXhi1bYF8zppFCZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CRAmwsbXNtyv0vmCJJ9qOPCwxUiND3E6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ItQqdqoRYHMWKQzbVRTeHzNwEAi"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "W2szVhKnaW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HNVKE5hkEvipBMdeuLWXlSQ07SgK2Jmi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9NOG2BA2dnlUEqMWgY53wMXC47FXKBrl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EneshuO9jiHnlHF2bjWwp7WA0EKVaMOF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/RX;->A03:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A9J(Lcom/facebook/ads/redexgen/X/RA;)V
    .locals 1

    .line 51169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/Ek;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ek;->A00(Lcom/facebook/ads/redexgen/X/Ek;)Lcom/facebook/ads/redexgen/X/Cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0F()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A3k()V

    .line 51170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/Ek;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rb;->A07:Lcom/facebook/ads/redexgen/X/0n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0n;->A0B()V

    .line 51171
    return-void
.end method

.method public final A9K(Lcom/facebook/ads/redexgen/X/RA;Landroid/view/View;)V
    .locals 2

    .line 51172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/Ek;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ek;->A00(Lcom/facebook/ads/redexgen/X/Ek;)Lcom/facebook/ads/redexgen/X/Cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0F()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/Ek;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rb;->A01:Lcom/facebook/ads/redexgen/X/0m;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->A3j(Z)V

    .line 51173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/Ek;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rb;->A01:Lcom/facebook/ads/redexgen/X/0m;

    if-eq p1, v0, :cond_1

    .line 51174
    return-void

    .line 51175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 51176
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/Ek;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ek;->A0G()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/Ek;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Rb;->A02:Lcom/facebook/ads/redexgen/X/0m;

    .line 51178
    .local p0, "tempAdapter":Lcom/facebook/ads/redexgen/X/0m;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/Ek;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/Rb;->A02:Lcom/facebook/ads/redexgen/X/0m;

    .line 51179
    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/Rb;->A00:Landroid/view/View;

    .line 51180
    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Rb;->A0D:Z

    if-nez v0, :cond_2

    .line 51181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/Ek;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rb;->A07:Lcom/facebook/ads/redexgen/X/0n;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0n;->A0E(Lcom/facebook/ads/redexgen/X/0m;)V

    .line 51182
    :goto_1
    return-void

    .line 51183
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/Ek;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rb;->A07:Lcom/facebook/ads/redexgen/X/0n;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/0n;->A0D(Landroid/view/View;)V

    .line 51184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/Ek;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ek;->A0P(Lcom/facebook/ads/redexgen/X/0m;)V

    goto :goto_1
.end method

.method public final A9L(Lcom/facebook/ads/redexgen/X/RA;Lcom/facebook/ads/AdError;)V
    .locals 3

    .line 51185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/Ek;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ek;->A00(Lcom/facebook/ads/redexgen/X/Ek;)Lcom/facebook/ads/redexgen/X/Cl;

    move-result-object v0

    .line 51186
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0F()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/Ek;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rb;->A01:Lcom/facebook/ads/redexgen/X/0m;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    .line 51187
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->A3l(ZI)V

    .line 51188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/Ek;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rb;->A01:Lcom/facebook/ads/redexgen/X/0m;

    if-eq p1, v0, :cond_1

    .line 51189
    return-void

    .line 51190
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 51191
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/Ek;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ek;->A0G()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/Ek;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ek;->A0P(Lcom/facebook/ads/redexgen/X/0m;)V

    .line 51193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/Ek;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ek;->A0O()V

    .line 51194
    return-void
.end method

.method public final A9M(Lcom/facebook/ads/redexgen/X/RA;)V
    .locals 5

    const/16 v2, 0x1f

    const/16 v1, 0x19

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8

    const/16 v1, 0x17

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/Ek;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ek;->A00(Lcom/facebook/ads/redexgen/X/Ek;)Lcom/facebook/ads/redexgen/X/Cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0F()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A3m()V

    .line 51196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/Ek;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rb;->A07:Lcom/facebook/ads/redexgen/X/0n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0n;->A0C()V

    .line 51197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A00:Lcom/facebook/ads/redexgen/X/Ek;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ek;->A0M()V

    .line 51198
    return-void
.end method
