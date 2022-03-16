.class public final Lcom/facebook/ads/redexgen/X/1a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoCacheData"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 3310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3311
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1a;->A01:Ljava/lang/String;

    .line 3312
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/1a;->A00:J

    .line 3313
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 3314
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A00:J

    return-wide v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 3315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1a;->A01:Ljava/lang/String;

    return-object v0
.end method
