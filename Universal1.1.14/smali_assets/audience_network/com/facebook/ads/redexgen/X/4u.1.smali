.class public final Lcom/facebook/ads/redexgen/X/4u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
.implements Lcom/facebook/ads/internal/api/Repairable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4r;,
        Lcom/facebook/ads/redexgen/X/Dd;,
        Lcom/facebook/ads/redexgen/X/Sm;,
        Lcom/facebook/ads/redexgen/X/4t;,
        Lcom/facebook/ads/redexgen/X/4s;
    }
.end annotation


# static fields
.field public static A0P:[B

.field public static A0Q:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/content/Intent;

.field public A06:Landroid/widget/RelativeLayout;

.field public A07:Lcom/facebook/ads/redexgen/X/JC;

.field public A08:Lcom/facebook/ads/redexgen/X/KC;

.field public A09:Lcom/facebook/ads/redexgen/X/M0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/MZ;

.field public A0B:Lcom/facebook/ads/redexgen/X/NO;

.field public A0C:Lcom/facebook/ads/redexgen/X/OS;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Lcom/facebook/ads/AudienceNetworkActivity;

.field public final A0M:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

.field public final A0N:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A0O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/4s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4u;->A08()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4u;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;)V
    .locals 1

    .line 12323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0O:Ljava/util/List;

    .line 12325
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A01:I

    .line 12326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0G:Z

    .line 12327
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4u;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 12328
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4u;->A0M:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 12329
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/50;->A01(Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0N:Lcom/facebook/ads/redexgen/X/Wb;

    .line 12330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0N:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Wb;->A0C(Lcom/facebook/ads/internal/api/Repairable;)V

    .line 12331
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/4u;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 12332
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4u;->A06:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private A01(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/M0;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 12333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0N:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A06()Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v6

    .line 12334
    .local p0, "adEventManager":Lcom/facebook/ads/redexgen/X/J5;
    new-instance v3, Lcom/facebook/ads/redexgen/X/4r;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/4u;->A0N:Lcom/facebook/ads/redexgen/X/Wb;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/4r;-><init>(Lcom/facebook/ads/redexgen/X/4u;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/4q;)V

    .line 12335
    .local v5, "audienceNetworkViewFactory":Lcom/facebook/ads/redexgen/X/4r;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A08:Lcom/facebook/ads/redexgen/X/KC;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 12336
    return-object v2

    .line 12337
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/4q;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A08:Lcom/facebook/ads/redexgen/X/KC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KC;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 12338
    return-object v2

    .line 12339
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/4r;->A0L(Lcom/facebook/ads/redexgen/X/4r;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/M0;

    move-result-object v0

    return-object v0

    .line 12340
    :pswitch_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/4r;->A0F(Lcom/facebook/ads/redexgen/X/4r;)Lcom/facebook/ads/redexgen/X/M0;

    move-result-object v0

    return-object v0

    .line 12341
    :pswitch_2
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/4r;->A0G(Lcom/facebook/ads/redexgen/X/4r;)Lcom/facebook/ads/redexgen/X/M0;

    move-result-object v0

    return-object v0

    .line 12342
    :pswitch_3
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/4r;->A0H(Lcom/facebook/ads/redexgen/X/4r;)Lcom/facebook/ads/redexgen/X/M0;

    move-result-object v0

    return-object v0

    .line 12343
    :pswitch_4
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/4r;->A0I(Lcom/facebook/ads/redexgen/X/4r;)Lcom/facebook/ads/redexgen/X/M0;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/4u;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/4u;->A0Q:[Ljava/lang/String;

    const-string v1, "wwrXZHO6We2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "wwrXZHO6We2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4u;->A0Q:[Ljava/lang/String;

    const-string v1, "bd05r2lrBXgQHiU8zhW56DndFWzJq"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "bd05r2lrBXgQHiU8zhW56DndFWzJq"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    .line 12344
    :pswitch_5
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/4r;->A0J(Lcom/facebook/ads/redexgen/X/4r;)Lcom/facebook/ads/redexgen/X/M0;

    move-result-object v0

    return-object v0

    .line 12345
    :pswitch_6
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/4r;->A0K(Lcom/facebook/ads/redexgen/X/4r;)Lcom/facebook/ads/redexgen/X/M0;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/4u;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/4u;->A0Q:[Ljava/lang/String;

    const-string v1, "st3v0TpfdqXoPWlO02nQcse4uCAIapoF"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "st3v0TpfdqXoPWlO02nQcse4uCAIapoF"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12346
    :pswitch_7
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/4r;->A0C(Lcom/facebook/ads/redexgen/X/4r;)Lcom/facebook/ads/redexgen/X/M0;

    move-result-object v0

    return-object v0

    .line 12347
    :pswitch_8
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/4r;->A0D(Lcom/facebook/ads/redexgen/X/4r;)Lcom/facebook/ads/redexgen/X/M0;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/4u;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/4u;->A0Q:[Ljava/lang/String;

    const-string v1, "x"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "x"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12348
    :pswitch_9
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/4r;->A0E(Lcom/facebook/ads/redexgen/X/4r;)Lcom/facebook/ads/redexgen/X/M0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/4u;)Lcom/facebook/ads/redexgen/X/NO;
    .locals 0

    .line 12349
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0B:Lcom/facebook/ads/redexgen/X/NO;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/4u;)Lcom/facebook/ads/redexgen/X/OS;
    .locals 0

    .line 12350
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0C:Lcom/facebook/ads/redexgen/X/OS;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4u;->A0P:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05()V
    .locals 3

    .line 12351
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4u;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0N:Lcom/facebook/ads/redexgen/X/Wb;

    .line 12353
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/OR;->A01(Lcom/facebook/ads/redexgen/X/Wb;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OS;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0C:Lcom/facebook/ads/redexgen/X/OS;

    .line 12354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0C:Lcom/facebook/ads/redexgen/X/OS;

    if-eqz v0, :cond_0

    .line 12355
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12356
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4u;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0C:Lcom/facebook/ads/redexgen/X/OS;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12357
    .end local p0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A06()V
    .locals 3

    .line 12358
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0J:Z

    if-nez v0, :cond_0

    .line 12359
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4u;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12360
    sget-object v0, Lcom/facebook/ads/redexgen/X/Or;->A03:Lcom/facebook/ads/redexgen/X/Or;

    .line 12361
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Or;->A02()Ljava/lang/String;

    move-result-object v0

    .line 12362
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0E(Ljava/lang/String;)V

    .line 12363
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0J:Z

    .line 12364
    :cond_0
    return-void

    .line 12365
    :cond_1
    const/16 v2, 0x8b

    const/16 v1, 0x30

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0E(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x207

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4u;->A0P:[B

    return-void

    :array_0
    .array-data 1
        -0x25t
        0x7t
        0x28t
        0x25t
        0x38t
        0x2at
        0x37t
        0x50t
        0x43t
        0x44t
        0x4et
        0x47t
        0x2t
        0x56t
        0x51t
        0x2t
        0x4bt
        0x50t
        0x48t
        0x47t
        0x54t
        0x2t
        0x58t
        0x4bt
        0x47t
        0x59t
        0x36t
        0x5bt
        0x52t
        0x47t
        0x2t
        0x48t
        0x54t
        0x51t
        0x4ft
        0x2t
        0x4bt
        0x50t
        0x56t
        0x47t
        0x50t
        0x56t
        0x2t
        0x51t
        0x54t
        0x2t
        0x55t
        0x43t
        0x58t
        0x47t
        0x46t
        0x2bt
        0x50t
        0x55t
        0x56t
        0x43t
        0x50t
        0x45t
        0x47t
        0x35t
        0x56t
        0x43t
        0x56t
        0x47t
        -0x18t
        -0xbt
        -0x1at
        -0x18t
        -0x16t
        -0x5t
        -0x10t
        -0x3t
        -0x10t
        -0x5t
        0x0t
        -0xat
        -0x1t
        -0x4t
        -0x8t
        0x1t
        0x7t
        -0x19t
        0x2t
        -0x2t
        -0x8t
        0x1t
        -0x2ct
        -0x20t
        -0x22t
        -0x61t
        -0x29t
        -0x2et
        -0x2ct
        -0x2at
        -0x2dt
        -0x20t
        -0x20t
        -0x24t
        -0x61t
        -0x2et
        -0x2bt
        -0x1ct
        -0x61t
        -0x2et
        -0x2bt
        -0x1dt
        -0x2at
        -0x1ft
        -0x20t
        -0x1dt
        -0x1bt
        -0x26t
        -0x21t
        -0x28t
        -0x61t
        -0x49t
        -0x46t
        -0x41t
        -0x46t
        -0x3ct
        -0x47t
        -0x30t
        -0x4et
        -0x4bt
        -0x30t
        -0x3dt
        -0x4at
        -0x3ft
        -0x40t
        -0x3dt
        -0x3bt
        -0x46t
        -0x41t
        -0x48t
        -0x30t
        -0x49t
        -0x43t
        -0x40t
        -0x38t
        0x1t
        0xdt
        0xbt
        -0x34t
        0x4t
        -0x1t
        0x1t
        0x3t
        0x0t
        0xdt
        0xdt
        0x9t
        -0x34t
        -0x1t
        0x2t
        0x11t
        -0x34t
        0x7t
        0xct
        0x12t
        0x3t
        0x10t
        0x11t
        0x12t
        0x7t
        0x12t
        0x7t
        -0x1t
        0xat
        -0x34t
        -0x1t
        0x1t
        0x12t
        0x7t
        0x14t
        0x7t
        0x12t
        0x17t
        -0x3t
        0x2t
        0x3t
        0x11t
        0x12t
        0x10t
        0xdt
        0x17t
        0x3t
        0x2t
        -0x20t
        -0x14t
        -0x16t
        -0x55t
        -0x1dt
        -0x22t
        -0x20t
        -0x1et
        -0x21t
        -0x14t
        -0x14t
        -0x18t
        -0x55t
        -0x22t
        -0x1ft
        -0x10t
        -0x55t
        -0x1at
        -0x15t
        -0xft
        -0x1et
        -0x11t
        -0x10t
        -0xft
        -0x1at
        -0xft
        -0x1at
        -0x22t
        -0x17t
        -0x55t
        -0x1ft
        -0x1at
        -0x10t
        -0x16t
        -0x1at
        -0x10t
        -0x10t
        -0x1et
        -0x1ft
        0xft
        0x1bt
        0x19t
        -0x26t
        0x12t
        0xdt
        0xft
        0x11t
        0xet
        0x1bt
        0x1bt
        0x17t
        -0x26t
        0xdt
        0x10t
        0x1ft
        -0x26t
        0x15t
        0x1at
        0x20t
        0x11t
        0x1et
        0x1ft
        0x20t
        0x15t
        0x20t
        0x15t
        0xdt
        0x18t
        -0x26t
        0x10t
        0x15t
        0x1ft
        0x1ct
        0x18t
        0xdt
        0x25t
        0x11t
        0x10t
        -0x17t
        -0xbt
        -0xdt
        -0x4ct
        -0x14t
        -0x19t
        -0x17t
        -0x15t
        -0x18t
        -0xbt
        -0xbt
        -0xft
        -0x4ct
        -0x19t
        -0x16t
        -0x7t
        -0x4ct
        -0x11t
        -0xct
        -0x6t
        -0x15t
        -0x8t
        -0x7t
        -0x6t
        -0x11t
        -0x6t
        -0x11t
        -0x19t
        -0xet
        -0x4ct
        -0x15t
        -0x8t
        -0x8t
        -0xbt
        -0x8t
        0x10t
        0x1ct
        0x1at
        -0x25t
        0x13t
        0xet
        0x10t
        0x12t
        0xft
        0x1ct
        0x1ct
        0x18t
        -0x25t
        0xet
        0x11t
        0x20t
        -0x25t
        0x16t
        0x1bt
        0x21t
        0x12t
        0x1ft
        0x20t
        0x21t
        0x16t
        0x21t
        0x16t
        0xet
        0x19t
        -0x25t
        0x13t
        0x16t
        0x1bt
        0x16t
        0x20t
        0x15t
        0xct
        0xet
        0x10t
        0x21t
        0x16t
        0x23t
        0x16t
        0x21t
        0x26t
        0x36t
        0x42t
        0x40t
        0x1t
        0x39t
        0x34t
        0x36t
        0x38t
        0x35t
        0x42t
        0x42t
        0x3et
        0x1t
        0x34t
        0x37t
        0x46t
        0x1t
        0x3ct
        0x41t
        0x47t
        0x38t
        0x45t
        0x46t
        0x47t
        0x3ct
        0x47t
        0x3ct
        0x34t
        0x3ft
        0x1t
        0x3ct
        0x40t
        0x43t
        0x45t
        0x38t
        0x46t
        0x46t
        0x3ct
        0x42t
        0x41t
        0x1t
        0x3ft
        0x42t
        0x3at
        0x3at
        0x38t
        0x37t
        0x4dt
        0x5et
        0x4dt
        0x56t
        0x5ct
        0x31t
        0x26t
        0x33t
        0x29t
        0x38t
        0x28t
        0x26t
        0x35t
        0x2at
        0x45t
        0x3dt
        0x3ct
        0x41t
        0x39t
        0x4ct
        0x41t
        0x47t
        0x46t
        0x1ct
        0x39t
        0x4ct
        0x39t
        0x12t
        0xet
        0x3t
        0x5t
        0x7t
        0xft
        0x7t
        0x10t
        0x16t
        -0x15t
        0x6t
        -0x7t
        -0x8t
        -0x5t
        -0x3t
        -0x5t
        -0x16t
        -0xet
        -0x3t
        0x57t
        0x59t
        0x4ct
        0x4bt
        0x4ct
        0x4dt
        0x50t
        0x55t
        0x4ct
        0x4bt
        0x36t
        0x59t
        0x50t
        0x4ct
        0x55t
        0x5bt
        0x48t
        0x5bt
        0x50t
        0x56t
        0x55t
        0x32t
        0x4ct
        0x60t
        0x4et
        0x41t
        0x4dt
        0x51t
        0x41t
        0x4ft
        0x50t
        0x30t
        0x45t
        0x49t
        0x41t
        -0x7t
        -0xft
        -0x11t
        -0xat
        -0x39t
        -0x14t
        -0x6t
        -0x15t
        -0x8t
        -0x27t
        -0x15t
        -0x17t
        -0xbt
        -0xct
        -0x16t
        -0x7t
        0x2dt
        0x28t
        0x18t
        0x28t
        0x2bt
        0x22t
        0x1et
        0x27t
        0x2dt
        0x1at
        0x2dt
        0x22t
        0x28t
        0x27t
        -0xbt
        -0x12t
        -0x17t
        -0xft
        -0xbt
        -0x1bt
        -0x37t
        -0x1ct
        0x3at
        0x2dt
        0x29t
        0x3bt
        0x18t
        0x3dt
        0x34t
        0x29t
    .end array-data
.end method

.method public static A08()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6hyfNvrTK6t0uOk4ZUiKTcly4lO9QIT3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Cx5XWQG9gTlQcsVl0OO6K9WlulTSTZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4fLDdlgMQ2q"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "AM05mUF2qaDkDYU3MyDNTK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rN7iVf06fBiMXo1UDWoI2bEJDxOmVmjv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9bqAz3M9pAQkcUJXzFdGLS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1D1uNCEUmAwDpqE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "h0QQnxfLOYpp7kAK6sPhgGYv8wQTA65G"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4u;->A0Q:[Ljava/lang/String;

    return-void
.end method

.method private A09(Landroid/content/Intent;)V
    .locals 5

    .line 12366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4u;->A08:Lcom/facebook/ads/redexgen/X/KC;

    sget-object v3, Lcom/facebook/ads/redexgen/X/KC;->A02:Lcom/facebook/ads/redexgen/X/KC;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4u;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/4u;->A0Q:[Ljava/lang/String;

    const-string v1, "ROWUzhbvPevH2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ROWUzhbvPevH2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    .line 12367
    new-instance v0, Lcom/facebook/ads/redexgen/X/NO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/NO;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0B:Lcom/facebook/ads/redexgen/X/NO;

    .line 12368
    const/16 v2, 0x1a3

    const/16 v1, 0xb

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12369
    .local p0, "placementId":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0B:Lcom/facebook/ads/redexgen/X/NO;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/NO;->A0D(Ljava/lang/String;)V

    .line 12370
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4u;->A0B:Lcom/facebook/ads/redexgen/X/NO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NO;->A0C(Ljava/lang/String;)V

    .line 12371
    const-wide/16 v3, 0x0

    const/16 v2, 0x1ce

    const/16 v1, 0xb

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 12372
    .local v0, "requestTimeMs":J
    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 12373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0B:Lcom/facebook/ads/redexgen/X/NO;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/NO;->A0A(J)V

    .line 12374
    :cond_0
    new-instance v3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12375
    .local p1, "debugTriggerView":Landroid/widget/TextView;
    const/4 v2, 0x1

    const/4 v1, 0x5

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12376
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12377
    const/16 v1, 0xa0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0P(Landroid/view/View;I)V

    .line 12378
    const/4 v0, 0x5

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 12379
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12380
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12381
    const/16 v0, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12382
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12383
    new-instance v1, Lcom/facebook/ads/redexgen/X/4t;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/4t;-><init>(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/4q;)V

    .line 12384
    .local v0, "debugOverlayToggle":Lcom/facebook/ads/redexgen/X/4t;
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0B:Lcom/facebook/ads/redexgen/X/NO;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 12387
    .end local p0    # "placementId":Ljava/lang/String;
    .end local p1    # "debugTriggerView":Landroid/widget/TextView;
    .end local v0    # "debugOverlayToggle":Lcom/facebook/ads/redexgen/X/4t;
    .end local v0
    .end local v3    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0A(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12388
    const/16 v2, 0x1ff

    const/16 v1, 0x8

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A04(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1f7

    const/16 v1, 0x8

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A04(III)Ljava/lang/String;

    move-result-object v5

    const/4 v3, -0x1

    const/16 v2, 0x1b6

    const/16 v1, 0x18

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A04(III)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 12389
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;

    .line 12390
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 12391
    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A02(Landroid/os/Bundle;Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 12392
    .local v1, "adnwSavedStateBundle":Landroid/os/Bundle;
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A01:I

    .line 12393
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0D:Ljava/lang/String;

    .line 12394
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A08:Lcom/facebook/ads/redexgen/X/KC;

    .line 12395
    return-void

    .line 12396
    .end local v1    # "adnwSavedStateBundle":Landroid/os/Bundle;
    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A01:I

    .line 12397
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0D:Ljava/lang/String;

    .line 12398
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A08:Lcom/facebook/ads/redexgen/X/KC;

    .line 12399
    const/4 v3, 0x0

    const/16 v2, 0x1d9

    const/16 v1, 0x10

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A02:I

    .line 12400
    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/4u;Ljava/lang/String;)V
    .locals 0

    .line 12401
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4u;->A0E(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/4u;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1P;)V
    .locals 0

    .line 12402
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4u;->A0F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1P;)V

    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/4u;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .line 12403
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4u;->A0G(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/98;)V

    return-void
.end method

.method private A0E(Ljava/lang/String;)V
    .locals 5

    .line 12404
    const/16 v2, 0x159

    const/16 v1, 0x2f

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Or;->A0A:Lcom/facebook/ads/redexgen/X/Or;

    .line 12405
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Or;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12406
    :cond_0
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/4u;->A0I:Z

    .line 12407
    :cond_1
    const/16 v2, 0x109

    const/16 v1, 0x23

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/ads/redexgen/X/Or;->A09:Lcom/facebook/ads/redexgen/X/Or;

    .line 12408
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Or;->A02()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/4u;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/4u;->A0Q:[Ljava/lang/String;

    const-string v1, "BsUqgJlN3izr4734FAkiK4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "DZ4pb9dksBh2p0w2isnwDh"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12409
    :cond_3
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/4u;->A0H:Z

    .line 12410
    :cond_4
    const/16 v2, 0x56

    const/16 v1, 0x35

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12411
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4u;->finish(I)V

    .line 12412
    return-void

    .line 12413
    :cond_5
    const/16 v2, 0x12c

    const/16 v1, 0x2d

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12414
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4u;->finish(I)V

    .line 12415
    return-void

    .line 12416
    :cond_6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0G(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/98;)V

    .line 12417
    return-void
.end method

.method private A0F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1P;)V
    .locals 7

    .line 12418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A09:Lcom/facebook/ads/redexgen/X/M0;

    if-nez v0, :cond_0

    .line 12419
    return-void

    .line 12420
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0A:Lcom/facebook/ads/redexgen/X/MZ;

    if-nez v0, :cond_1

    .line 12421
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4u;->A0N:Lcom/facebook/ads/redexgen/X/Wb;

    .line 12422
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Wb;->A06()Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v2

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/4u;->A09:Lcom/facebook/ads/redexgen/X/M0;

    new-instance v6, Lcom/facebook/ads/redexgen/X/Sm;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/facebook/ads/redexgen/X/Sm;-><init>(Lcom/facebook/ads/redexgen/X/4u;Lcom/facebook/ads/redexgen/X/4q;)V

    .line 12423
    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Ma;->A02(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1P;Lcom/facebook/ads/redexgen/X/M0;Lcom/facebook/ads/redexgen/X/Lz;)Lcom/facebook/ads/redexgen/X/MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0A:Lcom/facebook/ads/redexgen/X/MZ;

    .line 12424
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12425
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0A:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MZ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12426
    .end local p0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0A:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0M(Landroid/view/View;)V

    .line 12427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0X(Landroid/view/ViewGroup;)V

    .line 12428
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4u;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0A:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 12429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0A:Lcom/facebook/ads/redexgen/X/MZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MZ;->A0J()V

    .line 12430
    return-void
.end method

.method private A0G(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/98;)V
    .locals 5
    .param p2    # Lcom/facebook/ads/redexgen/X/98;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12431
    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12432
    .local p0, "intent":Landroid/content/Intent;
    if-eqz p2, :cond_0

    .line 12433
    const/16 v2, 0x188

    const/4 v1, 0x5

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12434
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2E;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/2E;->A08(Landroid/content/Intent;)Z

    .line 12435
    return-void
.end method

.method private A0H()Z
    .locals 2

    .line 12436
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4u;->A08:Lcom/facebook/ads/redexgen/X/KC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KC;->A0B:Lcom/facebook/ads/redexgen/X/KC;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4u;->A08:Lcom/facebook/ads/redexgen/X/KC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KC;->A0A:Lcom/facebook/ads/redexgen/X/KC;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0I()Lcom/facebook/ads/AudienceNetworkActivity;
    .locals 1

    .line 12437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/Wb;
    .locals 1

    .line 12438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0N:Lcom/facebook/ads/redexgen/X/Wb;

    return-object v0
.end method

.method public final A0K()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 12439
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4u;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12440
    sget-object v0, Lcom/facebook/ads/redexgen/X/Or;->A09:Lcom/facebook/ads/redexgen/X/Or;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Or;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0E(Ljava/lang/String;)V

    .line 12441
    :goto_0
    return-void

    .line 12442
    :cond_0
    const/16 v2, 0x109

    const/16 v1, 0x23

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0E(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/4s;)V
    .locals 1

    .line 12443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12444
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/4s;)V
    .locals 1

    .line 12445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12446
    return-void
.end method

.method public final finish(I)V
    .locals 3

    .line 12447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0N:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4u;->A0I()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A2R(Ljava/lang/String;I)V

    .line 12448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12449
    return-void

    .line 12450
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0N:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12451
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0H:Z

    if-nez v0, :cond_1

    .line 12452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0N:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A8s()V

    .line 12453
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4u;->A0K()V

    .line 12454
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4u;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0G:Z

    if-nez v0, :cond_2

    .line 12455
    sget-object v0, Lcom/facebook/ads/redexgen/X/Or;->A05:Lcom/facebook/ads/redexgen/X/Or;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Or;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0E(Ljava/lang/String;)V

    .line 12456
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4u;->A06()V

    .line 12457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0M:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->finish(I)V

    .line 12458
    return-void

    .line 12459
    :cond_2
    const/16 v2, 0xbb

    const/16 v1, 0x27

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0E(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 12460
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/XM;->A09(IILandroid/content/Intent;)V

    .line 12461
    return-void
.end method

.method public final onBackPressed()V
    .locals 8

    .line 12462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 12463
    .local p0, "currentTime":J
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/4u;->A03:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/4u;->A04:J

    sub-long v0, v6, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/4u;->A03:J

    .line 12464
    iput-wide v6, p0, Lcom/facebook/ads/redexgen/X/4u;->A04:J

    .line 12465
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/4u;->A03:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A02:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 12466
    const/4 v2, 0x0

    .line 12467
    .local v2, "shouldIntercept":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4s;

    .line 12468
    .local v4, "interceptor":Lcom/facebook/ads/redexgen/X/4s;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4s;->A7i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12469
    const/4 v2, 0x1

    goto :goto_0

    .line 12470
    :cond_1
    if-nez v2, :cond_2

    .line 12471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0M:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onBackPressed()V

    .line 12472
    .end local v2    # "shouldIntercept":Z
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 12473
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4u;->A09:Lcom/facebook/ads/redexgen/X/M0;

    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/Xu;

    if-eqz v0, :cond_1

    .line 12474
    check-cast v3, Lcom/facebook/ads/redexgen/X/Xu;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4u;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4u;->A0Q:[Ljava/lang/String;

    const-string v1, "hDbrw"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "hDbrw"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, p1}, Lcom/facebook/ads/redexgen/X/Xu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12475
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4u;->A00:I

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_2

    .line 12476
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12477
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v6, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    const/16 v2, 0x1e9

    const/16 v1, 0xe

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A04(III)Ljava/lang/String;

    move-result-object v3

    if-ne v6, v5, :cond_3

    .line 12478
    const/16 v2, 0x1ae

    const/16 v1, 0x8

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12479
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4u;->A07:Lcom/facebook/ads/redexgen/X/JC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JB;->A0K:Lcom/facebook/ads/redexgen/X/JB;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/JC;->A03(Lcom/facebook/ads/redexgen/X/JB;Ljava/util/Map;)V

    .line 12480
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A00:I

    .line 12481
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    return-void

    .line 12482
    :cond_3
    const/16 v2, 0x18d

    const/16 v1, 0x9

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12483
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LZ;->A02()V

    .line 12484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 12485
    .local p0, "intent":Landroid/content/Intent;
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;

    .line 12486
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A01(Landroid/content/Intent;Ljava/lang/ClassLoader;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A05:Landroid/content/Intent;

    .line 12487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A05:Landroid/content/Intent;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kh;->A03(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v4

    .line 12488
    .local p1, "startAdContext":Lcom/facebook/ads/redexgen/X/Wb;
    if-eqz v4, :cond_1

    .line 12489
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4u;->A0N:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0B(Lcom/facebook/ads/redexgen/X/0R;)V

    .line 12490
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4u;->A0N:Lcom/facebook/ads/redexgen/X/Wb;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4u;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/4u;->A0Q:[Ljava/lang/String;

    const-string v1, "7njofUp2AYjKONZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "7njofUp2AYjKONZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Wb;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Wb;->A08(Ljava/lang/String;)V

    .line 12491
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0N:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4u;->A0I()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2S(Ljava/lang/String;)V

    .line 12492
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4u;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->requestWindowFeature(I)Z

    .line 12493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 12494
    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 12495
    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 12496
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/4u;->A06:Landroid/widget/RelativeLayout;

    .line 12497
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4u;->A06:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0P(Landroid/view/View;I)V

    .line 12498
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4u;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4u;->A06:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Lcom/facebook/ads/AudienceNetworkActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A05:Landroid/content/Intent;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/4u;->A0A(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 12500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A05:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4u;->A01(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/M0;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A09:Lcom/facebook/ads/redexgen/X/M0;

    .line 12501
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4u;->A09:Lcom/facebook/ads/redexgen/X/M0;

    if-nez v1, :cond_2

    .line 12502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0N:Lcom/facebook/ads/redexgen/X/Wb;

    .line 12503
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8Y;->A02:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8Z;

    const/4 v2, 0x6

    const/16 v1, 0x3a

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Ljava/lang/String;)V

    .line 12504
    const/16 v2, 0x40

    const/16 v1, 0xb

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8X;->A8H(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8Z;)V

    .line 12505
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4u;->A0K()V

    .line 12506
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4u;->finish(I)V

    .line 12507
    return-void

    .line 12508
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A05:Landroid/content/Intent;

    invoke-interface {v1, v0, p1, p0}, Lcom/facebook/ads/redexgen/X/M0;->A85(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/4u;)V

    .line 12509
    const/16 v2, 0xe2

    const/16 v1, 0x27

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0E(Ljava/lang/String;)V

    .line 12510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A04:J

    .line 12511
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4u;->A05:Landroid/content/Intent;

    const/16 v2, 0x196

    const/16 v1, 0xd

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0F:Ljava/lang/String;

    .line 12512
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4u;->A05()V

    .line 12513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A05:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4u;->A09(Landroid/content/Intent;)V

    .line 12514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A00:I

    .line 12515
    const/16 v2, 0x4b

    const/16 v1, 0xb

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A04(III)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 12516
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0E:Ljava/lang/String;

    .line 12517
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/JC;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4u;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0N:Lcom/facebook/ads/redexgen/X/Wb;

    .line 12518
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A06()Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J5;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/4u;->A07:Lcom/facebook/ads/redexgen/X/JC;

    .line 12519
    return-void

    .line 12520
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A05:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0E:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    .line 12521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0N:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4u;->A0I()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2T(Ljava/lang/String;)V

    .line 12522
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4u;->A06()V

    .line 12523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A06:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 12524
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 12525
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A09:Lcom/facebook/ads/redexgen/X/M0;

    if-eqz v0, :cond_2

    .line 12526
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/M0;->onDestroy()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/4u;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12527
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4u;->A0Q:[Ljava/lang/String;

    const-string v1, "BK5JyIukG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "BK5JyIukG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A09:Lcom/facebook/ads/redexgen/X/M0;

    .line 12528
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4u;->A0B:Lcom/facebook/ads/redexgen/X/NO;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4u;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    if-eqz v3, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0B:Lcom/facebook/ads/redexgen/X/NO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NO;->A08()V

    .line 12530
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4u;->A0A:Lcom/facebook/ads/redexgen/X/MZ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4u;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/4u;->A0Q:[Ljava/lang/String;

    const-string v1, "rHb3ILEFnyWtMYiOwcguj0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "XKBHK5KZoSEcfbvzOM5yLt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    .line 12531
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/MZ;->A0I()V

    .line 12532
    :cond_4
    return-void

    :cond_5
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/4u;->A0Q:[Ljava/lang/String;

    const-string v1, "VoJV9dI9dal5KZ60JkB8i5Bpps"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "VoJV9dI9dal5KZ60JkB8i5Bpps"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    goto :goto_0
.end method

.method public final onPause()V
    .locals 6

    .line 12533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0N:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4u;->A0I()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2U(Ljava/lang/String;)V

    .line 12534
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/4u;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A04:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/4u;->A03:J

    .line 12535
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4u;->A09:Lcom/facebook/ads/redexgen/X/M0;

    if-eqz v1, :cond_0

    .line 12536
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/M0;->AAh(Z)V

    .line 12537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12538
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4u;->A07:Lcom/facebook/ads/redexgen/X/JC;

    sget-object v1, Lcom/facebook/ads/redexgen/X/JB;->A0E:Lcom/facebook/ads/redexgen/X/JB;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A03(Lcom/facebook/ads/redexgen/X/JB;Ljava/util/Map;)V

    .line 12539
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0K:Z

    .line 12540
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 12541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0N:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4u;->A0I()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2V(Ljava/lang/String;)V

    .line 12542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A04:J

    .line 12543
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4u;->A09:Lcom/facebook/ads/redexgen/X/M0;

    if-eqz v1, :cond_0

    .line 12544
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/M0;->AB4(Z)V

    .line 12545
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0K:Z

    if-eqz v0, :cond_0

    .line 12546
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4u;->A07:Lcom/facebook/ads/redexgen/X/JC;

    sget-object v1, Lcom/facebook/ads/redexgen/X/JB;->A0F:Lcom/facebook/ads/redexgen/X/JB;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A03(Lcom/facebook/ads/redexgen/X/JB;Ljava/util/Map;)V

    .line 12547
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 12548
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 12549
    .local p0, "adnwSavedState":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A09:Lcom/facebook/ads/redexgen/X/M0;

    if-eqz v0, :cond_0

    .line 12550
    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/M0;->ACz(Landroid/os/Bundle;)V

    .line 12551
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/4u;->A01:I

    const/16 v2, 0x1b6

    const/16 v1, 0x18

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12552
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4u;->A0D:Ljava/lang/String;

    const/16 v2, 0x1f7

    const/16 v1, 0x8

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12553
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4u;->A0E:Ljava/lang/String;

    const/16 v2, 0x4b

    const/16 v1, 0xb

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12554
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4u;->A08:Lcom/facebook/ads/redexgen/X/KC;

    const/16 v2, 0x1ff

    const/16 v1, 0x8

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12555
    invoke-static {p1, v4}, Lcom/facebook/ads/redexgen/X/Kh;->A09(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 12556
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 12557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0N:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4u;->A0I()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2W(Ljava/lang/String;)V

    .line 12558
    iget v2, p0, Lcom/facebook/ads/redexgen/X/4u;->A01:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 12559
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4u;->A0L:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0N:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Lq;->A03(Landroid/app/Activity;ILcom/facebook/ads/redexgen/X/Wb;)V

    .line 12560
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 12561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0N:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4u;->A0I()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2X(Ljava/lang/String;)V

    .line 12562
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 12563
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/5l;->A03(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 12564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A0M:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 1

    .line 12565
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4u;->A0K()V

    .line 12566
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4u;->finish(I)V

    .line 12567
    return-void
.end method
