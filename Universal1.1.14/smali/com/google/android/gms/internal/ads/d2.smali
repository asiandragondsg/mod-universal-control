.class public final Lcom/google/android/gms/internal/ads/d2;
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:js_flags:mf"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o1;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/o1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/d2;->a:Lcom/google/android/gms/internal/ads/o1;

    const-string v0, "gads:js_flags:update_interval"

    const-wide/32 v1, 0x2932e00

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o1;->c(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/o1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/d2;->b:Lcom/google/android/gms/internal/ads/o1;

    return-void
.end method
