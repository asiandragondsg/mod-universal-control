.class public final Lcom/facebook/ads/redexgen/X/O7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JSCall"
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 46114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46115
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O7;->A00:Ljava/lang/String;

    .line 46116
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/O7;->A01:[Ljava/lang/String;

    .line 46117
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qg;)V
    .locals 0

    .line 46118
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/O7;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
