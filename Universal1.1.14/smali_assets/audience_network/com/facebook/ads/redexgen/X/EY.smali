.class public final Lcom/facebook/ads/redexgen/X/EY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/EV;,
        Lcom/facebook/ads/redexgen/X/EX;,
        Lcom/facebook/ads/redexgen/X/ER;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/os/HandlerThread;

.field public final A09:Lcom/facebook/ads/redexgen/X/EE;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ed;

.field public final A0B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/EV;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/EV;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/ER;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EY;->A0D()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EY;->A0C()V

    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/ads/redexgen/X/Ed;IILjava/io/File;[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;)V
    .locals 5

    .line 31096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31097
    array-length v0, p5

    const/4 v4, 0x1

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    const/16 v2, 0x10

    const/16 v1, 0x26

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Hr;->A05(ZLjava/lang/Object;)V

    .line 31098
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EY;->A0A:Lcom/facebook/ads/redexgen/X/Ed;

    .line 31099
    iput p2, p0, Lcom/facebook/ads/redexgen/X/EY;->A04:I

    .line 31100
    iput p3, p0, Lcom/facebook/ads/redexgen/X/EY;->A05:I

    .line 31101
    new-instance v0, Lcom/facebook/ads/redexgen/X/EE;

    invoke-direct {v0, p4}, Lcom/facebook/ads/redexgen/X/EE;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A09:Lcom/facebook/ads/redexgen/X/EE;

    .line 31102
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/EY;->A0E:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    .line 31103
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/EY;->A01:Z

    .line 31104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A0C:Ljava/util/ArrayList;

    .line 31105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A0B:Ljava/util/ArrayList;

    .line 31106
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 31107
    .local p0, "looper":Landroid/os/Looper;
    if-nez v1, :cond_0

    .line 31108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 31109
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A07:Landroid/os/Handler;

    .line 31110
    new-instance v3, Landroid/os/HandlerThread;

    const/16 v2, 0x36

    const/16 v1, 0x18

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/EY;->A08:Landroid/os/HandlerThread;

    .line 31111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A08:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 31112
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A08:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/EY;->A06:Landroid/os/Handler;

    .line 31113
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31114
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EY;->A08()V

    .line 31115
    return-void

    .line 31116
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/EY;)Landroid/os/Handler;
    .locals 0

    .line 31117
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EY;->A07:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/EY;)Lcom/facebook/ads/redexgen/X/EE;
    .locals 0

    .line 31118
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EY;->A09:Lcom/facebook/ads/redexgen/X/EE;

    return-object p0
.end method

.method private A02(Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)Lcom/facebook/ads/redexgen/X/EV;
    .locals 9

    .line 31119
    new-instance v3, Lcom/facebook/ads/redexgen/X/EV;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/EY;->A00:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A00:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/EY;->A05:I

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/EV;-><init>(ILcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;ILcom/facebook/ads/redexgen/X/EN;)V

    .line 31120
    .local p0, "task":Lcom/facebook/ads/redexgen/X/EV;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31121
    const/16 v2, 0x4e

    const/16 v1, 0xd

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/EY;->A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EV;)V

    .line 31122
    return-object v3
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)Lcom/facebook/ads/redexgen/X/EV;
    .locals 0

    .line 31123
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EY;->A02(Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)Lcom/facebook/ads/redexgen/X/EV;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/EY;)Lcom/facebook/ads/redexgen/X/Ed;
    .locals 0

    .line 31124
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EY;->A0A:Lcom/facebook/ads/redexgen/X/Ed;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/EY;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/EY;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/EY;->A0G:[Ljava/lang/String;

    const-string v1, "QeXCOK5E1pPej2TxlzyNK8QEELc16ejC"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "QeXCOK5E1pPej2TxlzyNK8QEELc16ejC"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x67

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/EY;)Ljava/util/ArrayList;
    .locals 0

    .line 31125
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EY;->A0C:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/EY;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 31126
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EY;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private A08()V
    .locals 2

    .line 31127
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EY;->A06:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/EP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EP;-><init>(Lcom/facebook/ads/redexgen/X/EY;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31128
    return-void
.end method

.method private A09()V
    .locals 2

    .line 31129
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EY;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31130
    return-void

    .line 31131
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ER;

    .line 31132
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/ER;
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/ER;->A9y(Lcom/facebook/ads/redexgen/X/EY;)V

    .line 31133
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/ER;
    goto :goto_0

    .line 31134
    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 12

    .line 31135
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A03:Z

    if-eqz v0, :cond_1

    .line 31136
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/EY;
    :cond_0
    return-void

    .line 31137
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A0B:Ljava/util/ArrayList;

    .line 31138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A04:I

    if-ne v1, v0, :cond_a

    :cond_2
    const/4 v0, 0x1

    .line 31139
    .local p0, "skipDownloadActions":Z
    :goto_0
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EY;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_b

    .line 31140
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EY;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/EV;

    .line 31141
    .local v0, "task":Lcom/facebook/ads/redexgen/X/EV;
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/EV;->A0I(Lcom/facebook/ads/redexgen/X/EV;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 31142
    .end local v0    # "task":Lcom/facebook/ads/redexgen/X/EV;
    .end local v1
    .end local v0
    .end local v0
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 31143
    :cond_4
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/EV;->A06(Lcom/facebook/ads/redexgen/X/EV;)Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    move-result-object v9

    .line 31144
    .local v1, "action":Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    iget-boolean v7, v9, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A03:Z

    .line 31145
    .local v0, "isRemoveAction":Z
    if-nez v7, :cond_5

    if-eqz v0, :cond_5

    goto :goto_2

    .line 31146
    :cond_5
    const/4 v11, 0x1

    .line 31147
    .local v0, "canStartTask":Z
    const/4 v6, 0x0

    .local v5, "j":I
    :goto_3
    if-ge v6, v5, :cond_8

    .line 31148
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EY;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/redexgen/X/EV;

    .line 31149
    .local v1, "otherTask":Lcom/facebook/ads/redexgen/X/EV;
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/EV;->A06(Lcom/facebook/ads/redexgen/X/EV;)Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A0A(Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31150
    if-eqz v7, :cond_7

    .line 31151
    const/4 v11, 0x0

    .line 31152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v2, 0xe

    const/16 v1, 0x6f

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/EY;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31153
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/EV;->A0D(Lcom/facebook/ads/redexgen/X/EV;)V

    .line 31154
    .end local v1    # "otherTask":Lcom/facebook/ads/redexgen/X/EV;
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 31155
    :cond_7
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/EV;->A06(Lcom/facebook/ads/redexgen/X/EV;)Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    move-result-object v1

    iget-boolean v1, v1, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A03:Z

    if-eqz v1, :cond_6

    .line 31156
    const/4 v11, 0x0

    .line 31157
    const/4 v0, 0x1

    .line 31158
    .end local v5    # "j":I
    :cond_8
    if-eqz v11, :cond_3

    .line 31159
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/EV;->A0E(Lcom/facebook/ads/redexgen/X/EV;)V

    .line 31160
    if-nez v7, :cond_3

    .line 31161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A04:I

    if-ne v1, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 31163
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 31164
    .end local v0    # "canStartTask":Z
    :cond_b
    return-void
.end method

.method private A0B()V
    .locals 3

    .line 31165
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A03:Z

    if-eqz v0, :cond_0

    .line 31166
    return-void

    .line 31167
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    .line 31168
    .local p0, "actions":[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 31169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A06(Lcom/facebook/ads/redexgen/X/EV;)Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    move-result-object v0

    aput-object v0, v2, v1

    .line 31170
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31171
    .end local v0    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EY;->A06:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/EQ;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/EQ;-><init>(Lcom/facebook/ads/redexgen/X/EY;[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31172
    return-void
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EY;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x28t
        0x6bt
        0x64t
        0x69t
        0x7bt
        0x60t
        0x6dt
        0x7bt
        0x28t
        0x7ft
        0x61t
        0x7ct
        0x60t
        0x28t
        0xdt
        0x17t
        0x65t
        0x50t
        0x4t
        0x48t
        0x41t
        0x45t
        0x57t
        0x50t
        0x4t
        0x4bt
        0x4at
        0x41t
        0x4t
        0x60t
        0x41t
        0x57t
        0x41t
        0x56t
        0x4dt
        0x45t
        0x48t
        0x4dt
        0x5et
        0x41t
        0x56t
        0x4t
        0x4dt
        0x57t
        0x4t
        0x56t
        0x41t
        0x55t
        0x51t
        0x4dt
        0x56t
        0x41t
        0x40t
        0xat
        0x52t
        0x79t
        0x61t
        0x78t
        0x7at
        0x79t
        0x77t
        0x72t
        0x5bt
        0x77t
        0x78t
        0x77t
        0x71t
        0x73t
        0x64t
        0x36t
        0x70t
        0x7ft
        0x7at
        0x73t
        0x36t
        0x7ft
        0x39t
        0x79t
        0x25t
        0x10t
        0x2t
        0x1at
        0x51t
        0x18t
        0x2t
        0x51t
        0x10t
        0x15t
        0x15t
        0x14t
        0x15t
        0x15t
        0x20t
        0x32t
        0x2at
        0x61t
        0x32t
        0x35t
        0x20t
        0x35t
        0x24t
        0x61t
        0x28t
        0x32t
        0x61t
        0x22t
        0x29t
        0x20t
        0x2ft
        0x26t
        0x24t
        0x25t
    .end array-data
.end method

.method public static A0D()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8avf0Jibg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "29lNoiTUBE2uYEjX9VQOmTXDz5OY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iVCyimFGxTrkRtFibV9levDJM5ZeLgZu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "gsRFpTOWHqJbEx7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Kz1bOIham"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "JnXM2eLoSoNer4vADvBB94foIijHhZU8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "txozpLaaBXvdIU5pC59NuAEDTSpBHfjF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "fwU5WNlYuxW7JC9kmXc8msxXEM9ymJ0s"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/EY;->A0G:[Ljava/lang/String;

    return-void
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/EV;)V
    .locals 3

    .line 31173
    const/16 v2, 0x5b

    const/16 v1, 0x15

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/EY;->A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EV;)V

    .line 31174
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/EV;->A0L()Lcom/facebook/ads/redexgen/X/EX;

    move-result-object v2

    .line 31175
    .local p0, "taskState":Lcom/facebook/ads/redexgen/X/EX;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ER;

    .line 31176
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/ER;
    invoke-interface {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/ER;->ABO(Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EX;)V

    .line 31177
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/ER;
    goto :goto_0

    .line 31178
    :cond_0
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/EV;)V
    .locals 4

    .line 31179
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A03:Z

    if-eqz v0, :cond_0

    .line 31180
    return-void

    .line 31181
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/EV;->A0M()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/EY;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/EY;->A0G:[Ljava/lang/String;

    const-string v1, "MuXE9yewg4GnYpwcSobAkjsL3VeJsTJN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "MuXE9yewg4GnYpwcSobAkjsL3VeJsTJN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    xor-int/lit8 v1, v3, 0x1

    .line 31182
    .local p0, "stopped":Z
    if-eqz v1, :cond_2

    .line 31183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31184
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EY;->A0E(Lcom/facebook/ads/redexgen/X/EV;)V

    .line 31185
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/EV;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31187
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EY;->A0B()V

    .line 31188
    :cond_3
    if-eqz v1, :cond_4

    .line 31189
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EY;->A0A()V

    .line 31190
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EY;->A09()V

    .line 31191
    :cond_4
    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/EY;)V
    .locals 0

    .line 31192
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EY;->A0B()V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/EY;)V
    .locals 0

    .line 31193
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EY;->A0A()V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EV;)V
    .locals 0

    .line 31194
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EY;->A0E(Lcom/facebook/ads/redexgen/X/EV;)V

    return-void
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EV;)V
    .locals 0

    .line 31195
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EY;->A0F(Lcom/facebook/ads/redexgen/X/EV;)V

    return-void
.end method

.method public static A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EV;)V
    .locals 4

    .line 31196
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    const/4 v1, 0x2

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31197
    return-void
.end method

.method public static synthetic A0L(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EV;)V
    .locals 0

    .line 31198
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/EY;->A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EV;)V

    return-void
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/EY;)Z
    .locals 0

    .line 31199
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/EY;->A03:Z

    return p0
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/EY;Z)Z
    .locals 0

    .line 31200
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/EY;->A02:Z

    return p1
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/EY;)[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;
    .locals 0

    .line 31201
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EY;->A0E:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    return-object p0
.end method


# virtual methods
.method public final A0P(Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)I
    .locals 2

    .line 31202
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 31203
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EY;->A02(Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)Lcom/facebook/ads/redexgen/X/EV;

    move-result-object v1

    .line 31204
    .local p0, "task":Lcom/facebook/ads/redexgen/X/EV;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A02:Z

    if-eqz v0, :cond_0

    .line 31205
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EY;->A0B()V

    .line 31206
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EY;->A0A()V

    .line 31207
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/EV;->A03(Lcom/facebook/ads/redexgen/X/EV;)I

    move-result v0

    if-nez v0, :cond_0

    .line 31208
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/EY;->A0E(Lcom/facebook/ads/redexgen/X/EV;)V

    .line 31209
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/EV;->A04(Lcom/facebook/ads/redexgen/X/EV;)I

    move-result v0

    return v0
.end method

.method public final A0Q()V
    .locals 1

    .line 31210
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 31211
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A01:Z

    if-eqz v0, :cond_0

    .line 31212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A01:Z

    .line 31213
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EY;->A0A()V

    .line 31214
    :cond_0
    return-void
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/ER;)V
    .locals 1

    .line 31215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 31216
    return-void
.end method

.method public final A0S()Z
    .locals 4

    .line 31217
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A03:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 31218
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A02:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 31219
    return v2

    .line 31220
    :cond_0
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 31221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31222
    return v2

    .line 31223
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31224
    .end local p0    # "i":I
    :cond_2
    return v3
.end method

.method public final A0T()[Lcom/facebook/ads/redexgen/X/EX;
    .locals 3

    .line 31225
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A04(Z)V

    .line 31226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/EX;

    .line 31227
    .local p0, "states":[Lcom/facebook/ads/redexgen/X/EX;
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 31228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EY;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EV;->A0L()Lcom/facebook/ads/redexgen/X/EX;

    move-result-object v0

    aput-object v0, v2, v1

    .line 31229
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31230
    .end local v0    # "i":I
    :cond_0
    return-object v2
.end method
