.class public final enum Lcom/google/android/gms/internal/ads/es2$a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/f72;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/es2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/es2$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/f72;"
    }
.end annotation


# static fields
.field public static final enum G0:Lcom/google/android/gms/internal/ads/es2$a;

.field public static final enum H0:Lcom/google/android/gms/internal/ads/es2$a;

.field private static final enum I0:Lcom/google/android/gms/internal/ads/es2$a;

.field public static final enum J0:Lcom/google/android/gms/internal/ads/es2$a;

.field private static final enum K0:Lcom/google/android/gms/internal/ads/es2$a;

.field private static final enum L0:Lcom/google/android/gms/internal/ads/es2$a;

.field public static final enum M0:Lcom/google/android/gms/internal/ads/es2$a;

.field public static final enum N0:Lcom/google/android/gms/internal/ads/es2$a;

.field private static final enum O0:Lcom/google/android/gms/internal/ads/es2$a;

.field private static final enum P0:Lcom/google/android/gms/internal/ads/es2$a;

.field public static final enum Q0:Lcom/google/android/gms/internal/ads/es2$a;

.field private static final synthetic R0:[Lcom/google/android/gms/internal/ads/es2$a;


# instance fields
.field private final F0:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/ads/es2$a;

    const-string v1, "AD_INITIATER_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/es2$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/es2$a;->G0:Lcom/google/android/gms/internal/ads/es2$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/es2$a;

    const-string v3, "BANNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/es2$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/es2$a;->H0:Lcom/google/android/gms/internal/ads/es2$a;

    new-instance v3, Lcom/google/android/gms/internal/ads/es2$a;

    const-string v5, "DFP_BANNER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/es2$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/es2$a;->I0:Lcom/google/android/gms/internal/ads/es2$a;

    new-instance v5, Lcom/google/android/gms/internal/ads/es2$a;

    const-string v7, "INTERSTITIAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/es2$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/es2$a;->J0:Lcom/google/android/gms/internal/ads/es2$a;

    new-instance v7, Lcom/google/android/gms/internal/ads/es2$a;

    const-string v9, "DFP_INTERSTITIAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/es2$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/es2$a;->K0:Lcom/google/android/gms/internal/ads/es2$a;

    new-instance v9, Lcom/google/android/gms/internal/ads/es2$a;

    const-string v11, "NATIVE_EXPRESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/es2$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/es2$a;->L0:Lcom/google/android/gms/internal/ads/es2$a;

    new-instance v11, Lcom/google/android/gms/internal/ads/es2$a;

    const-string v13, "AD_LOADER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/ads/es2$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/es2$a;->M0:Lcom/google/android/gms/internal/ads/es2$a;

    new-instance v13, Lcom/google/android/gms/internal/ads/es2$a;

    const-string v15, "REWARD_BASED_VIDEO_AD"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/ads/es2$a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/ads/es2$a;->N0:Lcom/google/android/gms/internal/ads/es2$a;

    new-instance v15, Lcom/google/android/gms/internal/ads/es2$a;

    const-string v14, "BANNER_SEARCH_ADS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/ads/es2$a;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/ads/es2$a;->O0:Lcom/google/android/gms/internal/ads/es2$a;

    new-instance v14, Lcom/google/android/gms/internal/ads/es2$a;

    const-string v12, "GOOGLE_MOBILE_ADS_SDK_ADAPTER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/gms/internal/ads/es2$a;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/ads/es2$a;->P0:Lcom/google/android/gms/internal/ads/es2$a;

    new-instance v12, Lcom/google/android/gms/internal/ads/es2$a;

    const-string v10, "APP_OPEN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/gms/internal/ads/es2$a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/ads/es2$a;->Q0:Lcom/google/android/gms/internal/ads/es2$a;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/google/android/gms/internal/ads/es2$a;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lcom/google/android/gms/internal/ads/es2$a;->R0:[Lcom/google/android/gms/internal/ads/es2$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/es2$a;->F0:I

    return-void
.end method

.method public static e(I)Lcom/google/android/gms/internal/ads/es2$a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/es2$a;->Q0:Lcom/google/android/gms/internal/ads/es2$a;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/es2$a;->P0:Lcom/google/android/gms/internal/ads/es2$a;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/es2$a;->O0:Lcom/google/android/gms/internal/ads/es2$a;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/es2$a;->N0:Lcom/google/android/gms/internal/ads/es2$a;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/es2$a;->M0:Lcom/google/android/gms/internal/ads/es2$a;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/es2$a;->L0:Lcom/google/android/gms/internal/ads/es2$a;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/es2$a;->K0:Lcom/google/android/gms/internal/ads/es2$a;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/es2$a;->J0:Lcom/google/android/gms/internal/ads/es2$a;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/es2$a;->I0:Lcom/google/android/gms/internal/ads/es2$a;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/es2$a;->H0:Lcom/google/android/gms/internal/ads/es2$a;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/ads/es2$a;->G0:Lcom/google/android/gms/internal/ads/es2$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i()Lcom/google/android/gms/internal/ads/h72;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jt2;->a:Lcom/google/android/gms/internal/ads/h72;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/es2$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/es2$a;->R0:[Lcom/google/android/gms/internal/ads/es2$a;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/es2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/es2$a;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/es2$a;->F0:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/ads/es2$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/es2$a;->F0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
