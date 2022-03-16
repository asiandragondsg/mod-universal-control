.class public final Lcom/facebook/ads/redexgen/X/KV;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "EmptyCatchBlock",
        "CatchGeneralException",
        "RethrownThrowableArgument"
    }
.end annotation

.annotation build Lcom/facebook/ads/internal/shield/NoAutoExceptionHandling;
.end annotation


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 41069
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KV;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final A00()V
    .locals 0

    .line 41070
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 41071
    return-void
.end method

.method private final A01()V
    .locals 0

    .line 41072
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 41073
    return-void
.end method

.method private final A02()V
    .locals 0

    .line 41074
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 41075
    return-void
.end method

.method private final A03(I)V
    .locals 0

    .line 41076
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 41077
    return-void
.end method

.method private final A04(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 41078
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 41079
    return-void
.end method

.method private final A05(IIII)V
    .locals 0

    .line 41080
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 41081
    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 41082
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 41083
    return-void
.end method

.method private A07(Ljava/lang/Throwable;)V
    .locals 2

    .line 41084
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ka;->A00()Lcom/facebook/ads/redexgen/X/KZ;

    move-result-object v1

    const/16 v0, 0xce8

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/KZ;->A87(ILjava/lang/Throwable;)V

    .line 41085
    return-void
.end method

.method public static A08(Z)V
    .locals 1

    .line 41086
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41087
    return-void
.end method

.method private final A09(Z)V
    .locals 0

    .line 41088
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 41089
    return-void
.end method

.method private final A0A(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 41090
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 41091
    return-void
.end method

.method private final A0B()Z
    .locals 1

    .line 41092
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    return v0
.end method

.method private final A0C(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 41093
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0D(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 41094
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0E(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 41095
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0F(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 41096
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 41097
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KV;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41098
    :catchall_0
    move-exception v1

    .line 41099
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41100
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/KV;->A07(Ljava/lang/Throwable;)V

    .line 41101
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 41102
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41103
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 41104
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KV;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41105
    :catchall_0
    move-exception v1

    .line 41106
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41107
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/KV;->A07(Ljava/lang/Throwable;)V

    .line 41108
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 41109
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41110
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 41111
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KV;->A06(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41112
    :catchall_0
    move-exception v1

    .line 41113
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41114
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/KV;->A07(Ljava/lang/Throwable;)V

    .line 41115
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 41116
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41117
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 41118
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KV;->A02()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41119
    :catchall_0
    move-exception v1

    .line 41120
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41121
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/KV;->A07(Ljava/lang/Throwable;)V

    .line 41122
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 41123
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41124
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 41125
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KV;->A0A(ZILandroid/graphics/Rect;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41126
    :catchall_0
    move-exception v1

    .line 41127
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41128
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/KV;->A07(Ljava/lang/Throwable;)V

    .line 41129
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 41130
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41131
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 41132
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/KV;->A0C(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41133
    :catchall_0
    move-exception v1

    .line 41134
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41135
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/KV;->A07(Ljava/lang/Throwable;)V

    .line 41136
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 41137
    :cond_0
    throw v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 41138
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/KV;->A0D(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41139
    :catchall_0
    move-exception v1

    .line 41140
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41141
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/KV;->A07(Ljava/lang/Throwable;)V

    .line 41142
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 41143
    :cond_0
    throw v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 41144
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/KV;
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 41145
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/KV;->A04(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41146
    :catchall_0
    move-exception v1

    .line 41147
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41148
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/KV;->A07(Ljava/lang/Throwable;)V

    .line 41149
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 41150
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41151
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 41152
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/KV;->A05(IIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41153
    :catchall_0
    move-exception v1

    .line 41154
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41155
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/KV;->A07(Ljava/lang/Throwable;)V

    .line 41156
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 41157
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41158
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 41159
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KV;->A0E(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41160
    :catchall_0
    move-exception v1

    .line 41161
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41162
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/KV;->A07(Ljava/lang/Throwable;)V

    .line 41163
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 41164
    :cond_0
    throw v1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 41165
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KV;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41166
    :catchall_0
    move-exception v1

    .line 41167
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41168
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/KV;->A07(Ljava/lang/Throwable;)V

    .line 41169
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 41170
    :cond_0
    throw v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 41171
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KV;->A09(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41172
    :catchall_0
    move-exception v1

    .line 41173
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41174
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/KV;->A07(Ljava/lang/Throwable;)V

    .line 41175
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 41176
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41177
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 41178
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KV;->A03(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41179
    :catchall_0
    move-exception v1

    .line 41180
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41181
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/KV;->A07(Ljava/lang/Throwable;)V

    .line 41182
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 41183
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41184
    .restart local p0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final performClick()Z
    .locals 2

    .line 41185
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KV;->A0B()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41186
    :catchall_0
    move-exception v1

    .line 41187
    .local p0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41188
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/KV;->A07(Ljava/lang/Throwable;)V

    .line 41189
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    return v0

    .line 41190
    :cond_0
    throw v1
.end method
