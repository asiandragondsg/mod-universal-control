.class public final Lcom/facebook/ads/redexgen/X/64;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Handler"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/65;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/65;Landroid/os/Looper;)V
    .locals 0

    .line 14081
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/64;->A00:Lcom/facebook/ads/redexgen/X/65;

    .line 14082
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14083
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 14084
    .local p0, "this":Lcom/facebook/ads/redexgen/X/64;
    .local v0, "msg":Landroid/os/Message;
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/63;->values()[Lcom/facebook/ads/redexgen/X/63;

    move-result-object v1

    iget v0, p1, Landroid/os/Message;->what:I

    aget-object v0, v1, v0

    .line 14085
    .local p1, "event":Lcom/facebook/ads/redexgen/X/63;
    sget-object v1, Lcom/facebook/ads/redexgen/X/62;->A00:[I

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/63;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 14086
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    .line 14087
    .local v0, "motionEvent":Landroid/view/MotionEvent;
    if-nez v1, :cond_2

    return-void

    .line 14088
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/64;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A01(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/6F;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6F;->A01(Landroid/view/MotionEvent;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14089
    :catchall_0
    move-exception v0

    .line 14090
    .local p1, "t":Ljava/lang/Throwable;
    :try_start_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/61;->A04(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14091
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/64;
    .end local v0    # "motionEvent":Landroid/view/MotionEvent;
    :catchall_1
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    .end local p1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
