.class final synthetic Lcom/google/android/gms/internal/ads/ys0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vu1;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/vu1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ys0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ys0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ys0;->a:Lcom/google/android/gms/internal/ads/vu1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 1

    check-cast p1, Ljava/util/concurrent/TimeoutException;

    new-instance p1, Lcom/google/android/gms/internal/ads/sr0;

    sget-object v0, Lcom/google/android/gms/internal/ads/zk1;->J0:Lcom/google/android/gms/internal/ads/zk1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/sr0;-><init>(Lcom/google/android/gms/internal/ads/zk1;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lv1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    return-object p1
.end method
