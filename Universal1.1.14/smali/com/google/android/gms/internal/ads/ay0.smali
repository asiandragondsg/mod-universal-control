.class final synthetic Lcom/google/android/gms/internal/ads/ay0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/m20;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sw0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay0;->a:Lcom/google/android/gms/internal/ads/sw0;

    return-void
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/lx2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay0;->a:Lcom/google/android/gms/internal/ads/sw0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xx0;->d(Lcom/google/android/gms/internal/ads/sw0;)Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v0

    return-object v0
.end method
