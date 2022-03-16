.class public final enum Lcom/google/android/gms/internal/ads/ag;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/ag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G0:Lcom/google/android/gms/internal/ads/ag;

.field public static final enum H0:Lcom/google/android/gms/internal/ads/ag;

.field public static final enum I0:Lcom/google/android/gms/internal/ads/ag;

.field public static final enum J0:Lcom/google/android/gms/internal/ads/ag;

.field private static final synthetic K0:[Lcom/google/android/gms/internal/ads/ag;


# instance fields
.field private final F0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/ads/ag;

    const-string v1, "BEGIN_TO_RENDER"

    const/4 v2, 0x0

    const-string v3, "beginToRender"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ag;->G0:Lcom/google/android/gms/internal/ads/ag;

    new-instance v1, Lcom/google/android/gms/internal/ads/ag;

    const-string v3, "DEFINED_BY_JAVASCRIPT"

    const/4 v4, 0x1

    const-string v5, "definedByJavascript"

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/ag;->H0:Lcom/google/android/gms/internal/ads/ag;

    new-instance v3, Lcom/google/android/gms/internal/ads/ag;

    const-string v5, "ONE_PIXEL"

    const/4 v6, 0x2

    const-string v7, "onePixel"

    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/ag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/ag;->I0:Lcom/google/android/gms/internal/ads/ag;

    new-instance v5, Lcom/google/android/gms/internal/ads/ag;

    const-string v7, "UNSPECIFIED"

    const/4 v8, 0x3

    const-string v9, "unspecified"

    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/ag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/android/gms/internal/ads/ag;->J0:Lcom/google/android/gms/internal/ads/ag;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/ag;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/ads/ag;->K0:[Lcom/google/android/gms/internal/ads/ag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ag;->F0:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/ag;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ag;->K0:[Lcom/google/android/gms/internal/ads/ag;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/ag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/ag;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag;->F0:Ljava/lang/String;

    return-object v0
.end method
