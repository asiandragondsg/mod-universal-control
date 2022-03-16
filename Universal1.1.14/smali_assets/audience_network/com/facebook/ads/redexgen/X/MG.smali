.class public final Lcom/facebook/ads/redexgen/X/MG;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LU;->ABg(Lcom/facebook/ads/redexgen/X/Pb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/LU;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Pb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/MG;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LU;Lcom/facebook/ads/redexgen/X/Pb;II)V
    .locals 0

    .line 43536
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/LU;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/MG;->A03:Lcom/facebook/ads/redexgen/X/Pb;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/MG;->A01:I

    iput p4, p0, Lcom/facebook/ads/redexgen/X/MG;->A00:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pUIboC8CwdUMtM1tPR8iEtPz8p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ladzvmq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gZiIZXhhpFNWaRiPv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vQtAVDGFp8M"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7j30UYRlUEXcM4Kd2wK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XchzO9Mtzl1GyvdPdWlZd1J0iwZmFx3H"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VTwPVxpRcW0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YPnzN72MuP4y3lnuBhqZ0NoSyY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/MG;->A04:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 7

    .line 43537
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MG;->A03:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A07:Lcom/facebook/ads/redexgen/X/Pb;

    if-ne v1, v0, :cond_1

    .line 43538
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/LU;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JB;->A0m:Lcom/facebook/ads/redexgen/X/JB;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A0L(Lcom/facebook/ads/redexgen/X/LU;Lcom/facebook/ads/redexgen/X/JB;)V

    .line 43539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A08(Lcom/facebook/ads/redexgen/X/LU;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A30()V

    .line 43540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A09(Lcom/facebook/ads/redexgen/X/LU;)Lcom/facebook/ads/redexgen/X/99;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LU;->A0C()Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/99;->A03(Lcom/facebook/ads/redexgen/X/98;)V

    .line 43541
    :cond_0
    :goto_0
    return-void

    .line 43542
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MG;->A03:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A03:Lcom/facebook/ads/redexgen/X/Pb;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    .line 43543
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/LU;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JB;->A0h:Lcom/facebook/ads/redexgen/X/JB;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A0L(Lcom/facebook/ads/redexgen/X/LU;Lcom/facebook/ads/redexgen/X/JB;)V

    .line 43544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/LU;->A0R(Lcom/facebook/ads/redexgen/X/LU;Z)Z

    .line 43545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A09(Lcom/facebook/ads/redexgen/X/LU;)Lcom/facebook/ads/redexgen/X/99;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LU;->A0A()Lcom/facebook/ads/redexgen/X/Ju;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/99;->A03(Lcom/facebook/ads/redexgen/X/98;)V

    goto :goto_0

    .line 43546
    :cond_2
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/MG;->A03:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v5, Lcom/facebook/ads/redexgen/X/Pb;->A06:Lcom/facebook/ads/redexgen/X/Pb;

    const/4 v2, 0x0

    sget-object v4, Lcom/facebook/ads/redexgen/X/MG;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v4, v0

    const/4 v0, 0x7

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/MG;->A04:[Ljava/lang/String;

    const-string v1, "Wlqb3PCyph61UkVVxo7ng7VZa1hYfmo4"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "Wlqb3PCyph61UkVVxo7ng7VZa1hYfmo4"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    if-ne v6, v5, :cond_4

    .line 43547
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/LU;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JB;->A0g:Lcom/facebook/ads/redexgen/X/JB;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A0L(Lcom/facebook/ads/redexgen/X/LU;Lcom/facebook/ads/redexgen/X/JB;)V

    .line 43548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A08(Lcom/facebook/ads/redexgen/X/LU;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2s()V

    .line 43549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/LU;->A0R(Lcom/facebook/ads/redexgen/X/LU;Z)Z

    .line 43550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A07(Lcom/facebook/ads/redexgen/X/LU;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A09(Lcom/facebook/ads/redexgen/X/LU;)Lcom/facebook/ads/redexgen/X/99;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/7l;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/MG;->A01:I

    invoke-direct {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/7l;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/99;->A03(Lcom/facebook/ads/redexgen/X/98;)V

    goto :goto_0

    .line 43552
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MG;->A03:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A0A:Lcom/facebook/ads/redexgen/X/Pb;

    if-ne v1, v0, :cond_5

    .line 43553
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/LU;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JB;->A0k:Lcom/facebook/ads/redexgen/X/JB;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A0L(Lcom/facebook/ads/redexgen/X/LU;Lcom/facebook/ads/redexgen/X/JB;)V

    .line 43554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A08(Lcom/facebook/ads/redexgen/X/LU;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A37()V

    .line 43555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A09(Lcom/facebook/ads/redexgen/X/LU;)Lcom/facebook/ads/redexgen/X/99;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LU;->A0B()Lcom/facebook/ads/redexgen/X/Jk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/99;->A03(Lcom/facebook/ads/redexgen/X/98;)V

    .line 43556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A07(Lcom/facebook/ads/redexgen/X/LU;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A0K(Lcom/facebook/ads/redexgen/X/LU;)V

    goto/16 :goto_0

    .line 43558
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MG;->A03:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A05:Lcom/facebook/ads/redexgen/X/Pb;

    if-ne v1, v0, :cond_6

    .line 43559
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/LU;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JB;->A0j:Lcom/facebook/ads/redexgen/X/JB;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A0L(Lcom/facebook/ads/redexgen/X/LU;Lcom/facebook/ads/redexgen/X/JB;)V

    .line 43560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A08(Lcom/facebook/ads/redexgen/X/LU;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2w()V

    .line 43561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A09(Lcom/facebook/ads/redexgen/X/LU;)Lcom/facebook/ads/redexgen/X/99;

    move-result-object v3

    new-instance v1, Lcom/facebook/ads/redexgen/X/7j;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/MG;->A00:I

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7j;-><init>(I)V

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/99;->A03(Lcom/facebook/ads/redexgen/X/98;)V

    .line 43562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A07(Lcom/facebook/ads/redexgen/X/LU;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 43563
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MG;->A03:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Lcom/facebook/ads/redexgen/X/Pb;

    if-ne v1, v0, :cond_7

    .line 43564
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/LU;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JB;->A0i:Lcom/facebook/ads/redexgen/X/JB;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A0L(Lcom/facebook/ads/redexgen/X/LU;Lcom/facebook/ads/redexgen/X/JB;)V

    .line 43565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A08(Lcom/facebook/ads/redexgen/X/LU;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2t()V

    .line 43566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A09(Lcom/facebook/ads/redexgen/X/LU;)Lcom/facebook/ads/redexgen/X/99;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LU;->A0E()Lcom/facebook/ads/redexgen/X/ID;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/99;->A03(Lcom/facebook/ads/redexgen/X/98;)V

    .line 43567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A07(Lcom/facebook/ads/redexgen/X/LU;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 43568
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MG;->A03:Lcom/facebook/ads/redexgen/X/Pb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pb;->A09:Lcom/facebook/ads/redexgen/X/Pb;

    if-ne v1, v0, :cond_0

    .line 43569
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/LU;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JB;->A0g:Lcom/facebook/ads/redexgen/X/JB;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A0L(Lcom/facebook/ads/redexgen/X/LU;Lcom/facebook/ads/redexgen/X/JB;)V

    .line 43570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A08(Lcom/facebook/ads/redexgen/X/LU;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A32()V

    .line 43571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/LU;->A0R(Lcom/facebook/ads/redexgen/X/LU;Z)Z

    .line 43572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A07(Lcom/facebook/ads/redexgen/X/LU;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MG;->A02:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A09(Lcom/facebook/ads/redexgen/X/LU;)Lcom/facebook/ads/redexgen/X/99;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/7l;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/MG;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/MG;->A01:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7l;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/99;->A03(Lcom/facebook/ads/redexgen/X/98;)V

    goto/16 :goto_0
.end method
