.class public final Lcom/facebook/ads/redexgen/X/Th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/U1;->A0U()Lcom/facebook/ads/redexgen/X/6Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/U1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Th;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/U1;)V
    .locals 0

    .line 55131
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Th;->A00:Lcom/facebook/ads/redexgen/X/U1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "273FKnw5fEMMMPHYpDWr2uCxLH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MURfYE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2MrWxfjycJYz8CRz8nVEoUtgAppiNGkb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dgs6GO1Bgwq7bEpFzLz1V7Vq3FkVRsxg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uUhMN1Ac0a0MVvdzsNpT9rjxKSsemVru"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HLxj17LMU0ZLExoNf0E99eYx3QTlHuEl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3ccBwYNuPT2bbHKd70up9vlieZX79PEX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FpcSlILO2LyEt0C9jtDQqRZtHAa4Q2N9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Th;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 5

    .line 55132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Th;->A00:Lcom/facebook/ads/redexgen/X/U1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U1;->A02(Lcom/facebook/ads/redexgen/X/U1;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55133
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Th;->A00:Lcom/facebook/ads/redexgen/X/U1;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/U1;->A02(Lcom/facebook/ads/redexgen/X/U1;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Th;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Th;->A01:[Ljava/lang/String;

    const-string v1, "Yec9tINwCXE8zEgRYPM9thJfbPEs0Pqz"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Yec9tINwCXE8zEgRYPM9thJfbPEs0Pqz"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->taskAffinity:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/U1;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    .line 55134
    :goto_0
    return-object v0

    .line 55135
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Th;->A00:Lcom/facebook/ads/redexgen/X/U1;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/redexgen/X/6j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U1;->A08(Lcom/facebook/ads/redexgen/X/6j;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
