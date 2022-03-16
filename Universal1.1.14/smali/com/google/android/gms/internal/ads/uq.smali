.class public final Lcom/google/android/gms/internal/ads/uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/mr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jp;ILjava/lang/String;Lcom/google/android/gms/internal/ads/kp;)Lcom/google/android/gms/internal/ads/dr;
    .locals 0

    if-lez p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/gq;->J()I

    move-result p2

    iget p3, p4, Lcom/google/android/gms/internal/ads/kp;->g:I

    if-ge p2, p3, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/pr;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/pr;-><init>(Lcom/google/android/gms/internal/ads/jp;Lcom/google/android/gms/internal/ads/kp;)V

    return-object p2

    :cond_0
    iget p3, p4, Lcom/google/android/gms/internal/ads/kp;->b:I

    if-ge p2, p3, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/qr;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/qr;-><init>(Lcom/google/android/gms/internal/ads/jp;Lcom/google/android/gms/internal/ads/kp;)V

    return-object p2

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/or;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/or;-><init>(Lcom/google/android/gms/internal/ads/jp;)V

    return-object p2

    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/lr;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/lr;-><init>(Lcom/google/android/gms/internal/ads/jp;)V

    return-object p2
.end method
