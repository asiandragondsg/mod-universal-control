.class public final Lcom/google/android/gms/internal/ads/sx1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:Lcom/google/android/gms/internal/ads/c32;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wx1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wx1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bx1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/sx1;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/hy1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hy1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bx1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/sx1;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/iy1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iy1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bx1;->a()Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/cy1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cy1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bx1;->a()Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/oy1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oy1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bx1;->a()Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/sy1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sy1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bx1;->a()Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/ny1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ny1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bx1;->a()Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/xy1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xy1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bx1;->a()Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c32;->H()Lcom/google/android/gms/internal/ads/c32;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/sx1;->c:Lcom/google/android/gms/internal/ads/c32;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/sx1;->a()V
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

    invoke-static {}, Lcom/google/android/gms/internal/ads/xz1;->a()V

    new-instance v0, Lcom/google/android/gms/internal/ads/wx1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wx1;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mx1;->k(Lcom/google/android/gms/internal/ads/bx1;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/cy1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cy1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mx1;->k(Lcom/google/android/gms/internal/ads/bx1;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/hy1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hy1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mx1;->k(Lcom/google/android/gms/internal/ads/bx1;Z)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iy1;->k(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ny1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ny1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mx1;->k(Lcom/google/android/gms/internal/ads/bx1;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/oy1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oy1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mx1;->k(Lcom/google/android/gms/internal/ads/bx1;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/sy1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sy1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mx1;->k(Lcom/google/android/gms/internal/ads/bx1;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xy1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xy1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mx1;->k(Lcom/google/android/gms/internal/ads/bx1;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/vx1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vx1;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mx1;->l(Lcom/google/android/gms/internal/ads/lx1;)V

    return-void
.end method
