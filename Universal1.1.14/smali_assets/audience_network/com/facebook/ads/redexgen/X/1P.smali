.class public final Lcom/facebook/ads/redexgen/X/1P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1O;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x4e149b77709aff0L


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1O;)V
    .locals 1

    .line 3074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3075
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1O;->A00(Lcom/facebook/ads/redexgen/X/1O;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1P;->A02:Ljava/lang/String;

    .line 3076
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1O;->A01(Lcom/facebook/ads/redexgen/X/1O;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1P;->A01:Ljava/lang/String;

    .line 3077
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1O;->A02(Lcom/facebook/ads/redexgen/X/1O;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1P;->A00:Ljava/lang/String;

    .line 3078
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1O;->A03(Lcom/facebook/ads/redexgen/X/1O;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1P;->A03:Ljava/lang/String;

    .line 3079
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1O;Lcom/facebook/ads/redexgen/X/1N;)V
    .locals 0

    .line 3080
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1P;-><init>(Lcom/facebook/ads/redexgen/X/1O;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 3081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1P;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 3082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1P;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 3083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1P;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 3084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1P;->A03:Ljava/lang/String;

    return-object v0
.end method
