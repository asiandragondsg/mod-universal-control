.class public Lcom/facebook/ads/redexgen/X/HL;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpDataSourceException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/upstream/HttpDataSource$HttpDataSourceException$Type;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/HG;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/HG;I)V
    .locals 0

    .line 36125
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 36126
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HL;->A01:Lcom/facebook/ads/redexgen/X/HG;

    .line 36127
    iput p3, p0, Lcom/facebook/ads/redexgen/X/HL;->A00:I

    .line 36128
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HG;I)V
    .locals 0

    .line 36129
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36130
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HL;->A01:Lcom/facebook/ads/redexgen/X/HG;

    .line 36131
    iput p3, p0, Lcom/facebook/ads/redexgen/X/HL;->A00:I

    .line 36132
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/HG;I)V
    .locals 0

    .line 36133
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36134
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/HL;->A01:Lcom/facebook/ads/redexgen/X/HG;

    .line 36135
    iput p4, p0, Lcom/facebook/ads/redexgen/X/HL;->A00:I

    .line 36136
    return-void
.end method
