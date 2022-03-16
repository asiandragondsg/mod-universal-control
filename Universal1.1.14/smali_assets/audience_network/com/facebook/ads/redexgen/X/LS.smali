.class public final Lcom/facebook/ads/redexgen/X/LS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/LS;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42386
    new-instance v0, Lcom/facebook/ads/redexgen/X/LS;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LS;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/LS;->A01:Lcom/facebook/ads/redexgen/X/LS;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42388
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/LS;->A00:Landroid/os/Handler;

    .line 42389
    return-void
.end method

.method public static A00(Ljava/lang/Runnable;)V
    .locals 2

    .line 42390
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 42391
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 42392
    :goto_0
    return-void

    .line 42393
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/LS;->A01:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/LS;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 42394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->A00:Landroid/os/Handler;

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 42395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42396
    return-void
.end method
