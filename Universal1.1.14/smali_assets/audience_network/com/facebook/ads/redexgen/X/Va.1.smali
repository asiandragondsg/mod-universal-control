.class public final Lcom/facebook/ads/redexgen/X/Va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ve;->A0K()Lcom/facebook/ads/redexgen/X/6Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ve;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Va;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ve;)V
    .locals 0

    .line 56110
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Va;->A00:Lcom/facebook/ads/redexgen/X/Ve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zJajY9dZZxYFsLRzsvnBiwQWt0HnizLC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gzFaheVOcPUMbI38nwUIVYmc91b5uR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ce0KJPPQByTAaQ9ATxZk2kwW24DeaJ9j"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "R6Wiv8wmYaZdmPdgU3hXsutSf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "job2ys34errF3to"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kwK9VFGEGX8wPEd"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "j3AidPNHk3dBWfN6HPyZ7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rfM1O6R1RyyEf1DP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Va;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 4

    .line 56111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A00:Lcom/facebook/ads/redexgen/X/Ve;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ve;->A03(Lcom/facebook/ads/redexgen/X/Ve;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_1

    .line 56112
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Va;->A00:Lcom/facebook/ads/redexgen/X/Ve;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Va;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Va;->A01:[Ljava/lang/String;

    const-string v1, "SsABSdrOWb5CHUfmSefeH"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "SsABSdrOWb5CHUfmSefeH"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ve;->A03(Lcom/facebook/ads/redexgen/X/Ve;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->baseRevisionCode:I

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ve;->A05(I)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    goto :goto_0

    .line 56113
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Va;->A00:Lcom/facebook/ads/redexgen/X/Ve;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/redexgen/X/6j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ve;->A08(Lcom/facebook/ads/redexgen/X/6j;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    .line 56114
    :goto_0
    return-object v0
.end method