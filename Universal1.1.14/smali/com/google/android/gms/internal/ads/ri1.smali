.class final synthetic Lcom/google/android/gms/internal/ads/ri1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/si1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/si1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri1;->F0:Lcom/google/android/gms/internal/ads/si1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri1;->F0:Lcom/google/android/gms/internal/ads/si1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/si1;->c:Lcom/google/android/gms/internal/ads/ni1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ni1;->b(Lcom/google/android/gms/internal/ads/ni1;)Lcom/google/android/gms/internal/ads/rh1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rh1;->u()V

    return-void
.end method
