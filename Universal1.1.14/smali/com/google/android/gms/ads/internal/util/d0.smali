.class final Lcom/google/android/gms/ads/internal/util/d0;
.super Lcom/google/android/gms/internal/ads/gv;
.source ""


# instance fields
.field private final synthetic U0:[B

.field private final synthetic V0:Ljava/util/Map;

.field private final synthetic W0:Lcom/google/android/gms/internal/ads/vm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/y;ILjava/lang/String;Lcom/google/android/gms/internal/ads/x9;Lcom/google/android/gms/internal/ads/a7;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/vm;)V
    .locals 0

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/util/d0;->U0:[B

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/util/d0;->V0:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/util/d0;->W0:Lcom/google/android/gms/internal/ads/vm;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/gv;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/x9;Lcom/google/android/gms/internal/ads/a7;)V

    return-void
.end method


# virtual methods
.method public final M()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/d0;->U0:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/b;->M()[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final X(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/d0;->W0:Lcom/google/android/gms/internal/ads/vm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vm;->p(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/gv;->X(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/d0;->V0:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/b;->e()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final synthetic u(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gv;->X(Ljava/lang/String;)V

    return-void
.end method
