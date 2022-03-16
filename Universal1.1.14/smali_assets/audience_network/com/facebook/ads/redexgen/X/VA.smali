.class public final Lcom/facebook/ads/redexgen/X/VA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/VC;->A0J()Lcom/facebook/ads/redexgen/X/6Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/VC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VA;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VC;)V
    .locals 0

    .line 55865
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VA;->A00:Lcom/facebook/ads/redexgen/X/VC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wdcki9TayB0epgOAqgPZ60vGLzXQskFg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "eaUsA8pmkvwqM9uF8kH4nQuKK9Zu7ymc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2dfJX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "k6tMd5tlxlmCEJMQTJf7pwLJqfV91j3Q"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YVwPmyUK2b9QSHLRAwsi84oHRZQXtzOF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hpSXL0XJUd77PKoaf1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iaFmBfogLFf9YiLH80pKK2KW3oFuZo4T"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "28ANuaZ3OB7zLgtTtX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VA;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/6n;
    .locals 4

    .line 55866
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    .line 55867
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VA;->A00:Lcom/facebook/ads/redexgen/X/VC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6j;->A05:Lcom/facebook/ads/redexgen/X/6j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/VC;->A08(Lcom/facebook/ads/redexgen/X/6j;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    return-object v0

    .line 55868
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VA;->A00:Lcom/facebook/ads/redexgen/X/VC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VC;->A01(Lcom/facebook/ads/redexgen/X/VC;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_2

    .line 55869
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VA;->A00:Lcom/facebook/ads/redexgen/X/VC;

    sget-object v2, Lcom/facebook/ads/redexgen/X/VA;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/VA;->A01:[Ljava/lang/String;

    const-string v1, "xEd7j65KlJaDHlrOXF5qOqVEOzAiF9i5"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "xEd7j65KlJaDHlrOXF5qOqVEOzAiF9i5"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/6j;->A07:Lcom/facebook/ads/redexgen/X/6j;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/VC;->A08(Lcom/facebook/ads/redexgen/X/6j;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    goto :goto_0

    .line 55870
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VA;->A00:Lcom/facebook/ads/redexgen/X/VC;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/VC;->A01(Lcom/facebook/ads/redexgen/X/VC;)Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/VC;->A0G(Z)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v0

    .line 55871
    :goto_0
    return-object v0
.end method
