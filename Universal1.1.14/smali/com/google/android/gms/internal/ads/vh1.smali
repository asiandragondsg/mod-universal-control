.class final synthetic Lcom/google/android/gms/internal/ads/vh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/lg1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ui;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh1;->a:Lcom/google/android/gms/internal/ads/ui;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh1;->a:Lcom/google/android/gms/internal/ads/ui;

    check-cast p1, Lcom/google/android/gms/internal/ads/yj;

    new-instance v1, Lcom/google/android/gms/internal/ads/jk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ui;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ui;->x()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/jk;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/yj;->a1(Lcom/google/android/gms/internal/ads/sj;)V

    return-void
.end method
