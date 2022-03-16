.class final Lcom/google/android/gms/internal/ads/zx1;
.super Lcom/google/android/gms/internal/ads/dx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/dx1<",
        "Lcom/google/android/gms/internal/ads/ow1;",
        "Lcom/google/android/gms/internal/ads/i02;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dx1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/i02;

    new-instance v0, Lcom/google/android/gms/internal/ads/f42;

    new-instance v1, Lcom/google/android/gms/internal/ads/by1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/by1;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i02;->N()Lcom/google/android/gms/internal/ads/m02;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/m42;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bx1;->b(Lcom/google/android/gms/internal/ads/o82;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/m42;

    new-instance v2, Lcom/google/android/gms/internal/ads/tz1;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/tz1;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i02;->O()Lcom/google/android/gms/internal/ads/b22;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/hx1;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/bx1;->b(Lcom/google/android/gms/internal/ads/o82;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/hx1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i02;->O()Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b22;->M()Lcom/google/android/gms/internal/ads/f22;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f22;->G()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/f42;-><init>(Lcom/google/android/gms/internal/ads/m42;Lcom/google/android/gms/internal/ads/hx1;I)V

    return-object v0
.end method
