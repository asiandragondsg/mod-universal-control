.class public final Lcom/facebook/ads/redexgen/X/Cs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PsshAtom"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/UUID;

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    .line 26886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26887
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cs;->A01:Ljava/util/UUID;

    .line 26888
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Cs;->A00:I

    .line 26889
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Cs;->A02:[B

    .line 26890
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Cs;)I
    .locals 0

    .line 26891
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Cs;)Ljava/util/UUID;
    .locals 0

    .line 26892
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Cs;->A01:Ljava/util/UUID;

    return-object p0
.end method
