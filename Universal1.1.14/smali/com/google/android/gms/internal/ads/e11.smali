.class final synthetic Lcom/google/android/gms/internal/ads/e11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rt;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sn0;

.field private final b:Lcom/google/android/gms/internal/ads/cs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sn0;Lcom/google/android/gms/internal/ads/cs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e11;->a:Lcom/google/android/gms/internal/ads/sn0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e11;->b:Lcom/google/android/gms/internal/ads/cs;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e11;->a:Lcom/google/android/gms/internal/ads/sn0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e11;->b:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sn0;->a()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->H0()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->j0()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ot;->V0()V

    return-void
.end method
