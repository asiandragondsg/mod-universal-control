.class final synthetic Lcom/google/android/gms/internal/ads/ak0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vu1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tv1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ak0;->a:Lcom/google/android/gms/internal/ads/tv1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak0;->a:Lcom/google/android/gms/internal/ads/tv1;

    check-cast p1, Lcom/google/android/gms/internal/ads/cs;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cs;->d()Lcom/google/android/gms/internal/ads/ws;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/k01;

    sget-object v0, Lcom/google/android/gms/internal/ads/zk1;->F0:Lcom/google/android/gms/internal/ads/zk1;

    const-string v1, "Retrieve video view in instream ad response failed."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/k01;-><init>(Lcom/google/android/gms/internal/ads/zk1;Ljava/lang/String;)V

    throw p1
.end method
