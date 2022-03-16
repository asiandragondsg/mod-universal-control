.class public final Lcom/google/android/gms/internal/ads/d1;
.super Lcom/google/android/gms/internal/ads/b1;
.source ""


# instance fields
.field private final F0:Lcom/google/android/gms/ads/v/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/v/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->F0:Lcom/google/android/gms/ads/v/c;

    return-void
.end method


# virtual methods
.method public final M3(Lcom/google/android/gms/internal/ads/w0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->F0:Lcom/google/android/gms/ads/v/c;

    new-instance v1, Lcom/google/android/gms/internal/ads/x0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/x0;-><init>(Lcom/google/android/gms/internal/ads/w0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/v/c;->a(Lcom/google/android/gms/ads/v/b;)V

    return-void
.end method
