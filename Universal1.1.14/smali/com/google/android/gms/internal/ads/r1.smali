.class public final Lcom/google/android/gms/internal/ads/r1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/o1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/google/android/gms/internal/ads/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/o1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:auto_location_by_dynamite"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o1;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/o1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/o1;

    const-string v0, "gads:auto_location_by_gmscore"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o1;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/o1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/o1;

    return-void
.end method
