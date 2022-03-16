.class final synthetic Lcom/google/android/gms/internal/ads/dw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/wr2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dt2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dw0;->a:Lcom/google/android/gms/internal/ads/dt2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rs2$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw0;->a:Lcom/google/android/gms/internal/ads/dt2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rs2$a;->C()Lcom/google/android/gms/internal/ads/ps2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d72;->B()Lcom/google/android/gms/internal/ads/d72$a;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ps2$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ps2$a;->u(Lcom/google/android/gms/internal/ads/dt2;)Lcom/google/android/gms/internal/ads/ps2$a;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/rs2$a;->v(Lcom/google/android/gms/internal/ads/ps2$a;)Lcom/google/android/gms/internal/ads/rs2$a;

    return-void
.end method
