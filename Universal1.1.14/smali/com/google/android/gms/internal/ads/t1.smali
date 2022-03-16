.class public final Lcom/google/android/gms/internal/ads/t1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:consent:gmscore:dsid:enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p1;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/o1;

    const-string v0, "gads:consent:gmscore:lat:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p1;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/o1;

    sget v0, Lcom/google/android/gms/internal/ads/q1;->d:I

    sget v0, Lcom/google/android/gms/internal/ads/q1;->b:I

    const-string v0, "gads:consent:gmscore:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p1;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/o1;

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/t2;)V
    .locals 0

    return-void
.end method
