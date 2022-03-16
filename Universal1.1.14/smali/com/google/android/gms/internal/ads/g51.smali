.class final synthetic Lcom/google/android/gms/internal/ads/g51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/v41;

.field private final G0:[Lcom/google/android/gms/internal/ads/sl0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v41;[Lcom/google/android/gms/internal/ads/sl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g51;->F0:Lcom/google/android/gms/internal/ads/v41;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g51;->G0:[Lcom/google/android/gms/internal/ads/sl0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g51;->F0:Lcom/google/android/gms/internal/ads/v41;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g51;->G0:[Lcom/google/android/gms/internal/ads/sl0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v41;->C9([Lcom/google/android/gms/internal/ads/sl0;)V

    return-void
.end method
