.class public final Lcom/google/android/gms/ads/internal/util/s0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static b:Lcom/google/android/gms/ads/internal/util/s0;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/ads/internal/util/s0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/util/s0;->b:Lcom/google/android/gms/ads/internal/util/s0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/util/s0;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/s0;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/s0;->b:Lcom/google/android/gms/ads/internal/util/s0;

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/s0;->b:Lcom/google/android/gms/ads/internal/util/s0;

    return-object v0
.end method
