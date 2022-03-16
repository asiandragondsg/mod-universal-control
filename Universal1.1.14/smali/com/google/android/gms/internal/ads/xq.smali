.class final Lcom/google/android/gms/internal/ads/xq;
.super Lcom/google/android/gms/internal/ads/l00;
.source ""


# static fields
.field static final c:Lcom/google/android/gms/internal/ads/xq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xq;->c:Lcom/google/android/gms/internal/ads/xq;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l00;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/o30;
    .locals 0

    const-string p2, "moov"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/q50;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/q50;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/t80;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t80;-><init>()V

    return-object p1

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/s70;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/s70;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
