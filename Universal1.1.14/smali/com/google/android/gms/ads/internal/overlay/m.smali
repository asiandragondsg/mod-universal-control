.class public final enum Lcom/google/android/gms/ads/internal/overlay/m;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/ads/internal/overlay/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G0:Lcom/google/android/gms/ads/internal/overlay/m;

.field public static final enum H0:Lcom/google/android/gms/ads/internal/overlay/m;

.field public static final enum I0:Lcom/google/android/gms/ads/internal/overlay/m;

.field public static final enum J0:Lcom/google/android/gms/ads/internal/overlay/m;

.field private static final synthetic K0:[Lcom/google/android/gms/ads/internal/overlay/m;


# instance fields
.field private final F0:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/m;

    const-string v1, "BACK_BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/ads/internal/overlay/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/m;->G0:Lcom/google/android/gms/ads/internal/overlay/m;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/m;

    const-string v3, "CLOSE_BUTTON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/ads/internal/overlay/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/ads/internal/overlay/m;->H0:Lcom/google/android/gms/ads/internal/overlay/m;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/m;

    const-string v5, "CUSTOM_CLOSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/ads/internal/overlay/m;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/ads/internal/overlay/m;->I0:Lcom/google/android/gms/ads/internal/overlay/m;

    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/m;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/ads/internal/overlay/m;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/ads/internal/overlay/m;->J0:Lcom/google/android/gms/ads/internal/overlay/m;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/ads/internal/overlay/m;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/ads/internal/overlay/m;->K0:[Lcom/google/android/gms/ads/internal/overlay/m;

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

    iput p3, p0, Lcom/google/android/gms/ads/internal/overlay/m;->F0:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/ads/internal/overlay/m;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/m;->K0:[Lcom/google/android/gms/ads/internal/overlay/m;

    invoke-virtual {v0}, [Lcom/google/android/gms/ads/internal/overlay/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/ads/internal/overlay/m;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/m;->F0:I

    return v0
.end method
