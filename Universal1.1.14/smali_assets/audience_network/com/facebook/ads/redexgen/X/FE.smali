.class public final Lcom/facebook/ads/redexgen/X/FE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FJ;->A0C(Lcom/facebook/ads/redexgen/X/FK;Lcom/facebook/ads/redexgen/X/FL;Ljava/io/IOException;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FJ;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/FK;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/FL;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/FM;

.field public final synthetic A04:Ljava/io/IOException;

.field public final synthetic A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FE;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FJ;Lcom/facebook/ads/redexgen/X/FM;Lcom/facebook/ads/redexgen/X/FK;Lcom/facebook/ads/redexgen/X/FL;Ljava/io/IOException;Z)V
    .locals 0

    .line 31901
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/FJ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FE;->A03:Lcom/facebook/ads/redexgen/X/FM;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/FK;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/FE;->A02:Lcom/facebook/ads/redexgen/X/FL;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/FE;->A04:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/FE;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "MFzmm2XpKtQDQZ1nrLFzIVLfypAdXqn0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "St6NP3oa8jPcs9ySqX58Qb7cq6M0Lslj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FY6GSV0T1DmbxtheDZWAefy5bW4XMUrK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "e7zVVEHUrXPHmOTr9XrOqtCewhDOezV9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rRe4XoYawEGGgKvf4FFgivRzu7z94IPy"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2sUcpRkbdiQEA9XQnsePPVJ2ZVsexJIi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YygzZHUIY4dTUEusYM1qdSBaSuhDwAUc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5Y8Iu0wedn9Jl3yvaaWMiUkpwoVz8Vqp"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FE;->A06:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 31902
    .local p0, "this":Lcom/facebook/ads/redexgen/X/FE;
    :try_start_0
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/FE;->A03:Lcom/facebook/ads/redexgen/X/FM;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/FJ;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/FJ;->A00:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/FJ;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/FJ;->A01:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/FK;

    iget-object v8, v3, Lcom/facebook/ads/redexgen/X/FE;->A02:Lcom/facebook/ads/redexgen/X/FL;

    iget-object v9, v3, Lcom/facebook/ads/redexgen/X/FE;->A04:Ljava/io/IOException;

    iget-boolean v10, v3, Lcom/facebook/ads/redexgen/X/FE;->A05:Z

    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/FM;->AAK(ILcom/facebook/ads/redexgen/X/F6;Lcom/facebook/ads/redexgen/X/FK;Lcom/facebook/ads/redexgen/X/FL;Ljava/io/IOException;Z)V

    .line 31903
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/FE;
    :catchall_0
    move-exception v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/FE;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/FE;->A06:[Ljava/lang/String;

    const-string v1, "5YuzUPqIN2qUpgzcgBPCGBub3XZtkUQJ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "DYAXZKj6jF9OEHVnXiKZJEzpdMmcnACr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
