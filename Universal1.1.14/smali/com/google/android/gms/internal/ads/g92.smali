.class final Lcom/google/android/gms/internal/ads/g92;
.super Lcom/google/android/gms/internal/ads/u52;
.source ""


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/i92;

.field private G0:Lcom/google/android/gms/internal/ads/z52;

.field private final synthetic H0:Lcom/google/android/gms/internal/ads/h92;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/h92;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g92;->H0:Lcom/google/android/gms/internal/ads/h92;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u52;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/i92;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/i92;-><init>(Lcom/google/android/gms/internal/ads/q52;Lcom/google/android/gms/internal/ads/g92;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->F0:Lcom/google/android/gms/internal/ads/i92;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g92;->c()Lcom/google/android/gms/internal/ads/z52;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g92;->G0:Lcom/google/android/gms/internal/ads/z52;

    return-void
.end method

.method private final c()Lcom/google/android/gms/internal/ads/z52;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->F0:Lcom/google/android/gms/internal/ads/i92;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i92;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->F0:Lcom/google/android/gms/internal/ads/i92;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i92;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/b62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q52;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/z52;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final b()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->G0:Lcom/google/android/gms/internal/ads/z52;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z52;->b()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g92;->G0:Lcom/google/android/gms/internal/ads/z52;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g92;->c()Lcom/google/android/gms/internal/ads/z52;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g92;->G0:Lcom/google/android/gms/internal/ads/z52;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->G0:Lcom/google/android/gms/internal/ads/z52;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
