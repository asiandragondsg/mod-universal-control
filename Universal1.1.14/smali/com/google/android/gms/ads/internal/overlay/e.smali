.class final synthetic Lcom/google/android/gms/ads/internal/overlay/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rt;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/overlay/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->a:Lcom/google/android/gms/ads/internal/overlay/f;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->a:Lcom/google/android/gms/ads/internal/overlay/f;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/f;->H0:Lcom/google/android/gms/internal/ads/cs;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cs;->o0()V

    :cond_0
    return-void
.end method
