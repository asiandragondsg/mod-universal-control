.class public final Lcom/google/android/gms/internal/ads/xz1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/c32;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/tz1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tz1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bx1;->a()Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c32;->H()Lcom/google/android/gms/internal/ads/c32;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xz1;->a:Lcom/google/android/gms/internal/ads/c32;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/xz1;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/tz1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tz1;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mx1;->k(Lcom/google/android/gms/internal/ads/bx1;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/oz1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oz1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mx1;->k(Lcom/google/android/gms/internal/ads/bx1;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/wz1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wz1;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mx1;->l(Lcom/google/android/gms/internal/ads/lx1;)V

    return-void
.end method
