.class final synthetic Lcom/google/android/gms/ads/internal/overlay/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/ads/internal/overlay/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->F0:Lcom/google/android/gms/ads/internal/overlay/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->F0:Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/f;->H9()V

    return-void
.end method
