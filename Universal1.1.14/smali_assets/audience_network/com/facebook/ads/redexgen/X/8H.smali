.class public abstract Lcom/facebook/ads/redexgen/X/8H;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8G;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/8G;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17343
    .local p0, "this":Lcom/facebook/ads/redexgen/X/8H;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/8G;
    .locals 1

    .line 17344
    .local v0, "this":Lcom/facebook/ads/redexgen/X/8H;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->A00:Lcom/facebook/ads/redexgen/X/8G;

    return-object v0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/8G;)V
    .locals 0

    .line 17345
    .local p0, "this":Lcom/facebook/ads/redexgen/X/8H;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8H;->A00:Lcom/facebook/ads/redexgen/X/8G;

    .line 17346
    return-void
.end method

.method public abstract A04()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
