.class final Lcom/google/android/gms/internal/ads/s52;
.super Lcom/google/android/gms/internal/ads/u52;
.source ""


# instance fields
.field private F0:I

.field private final G0:I

.field private final synthetic H0:Lcom/google/android/gms/internal/ads/q52;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/q52;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s52;->H0:Lcom/google/android/gms/internal/ads/q52;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u52;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/s52;->F0:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q52;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/s52;->G0:I

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/s52;->F0:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/s52;->G0:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/s52;->F0:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s52;->H0:Lcom/google/android/gms/internal/ads/q52;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/q52;->U(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/s52;->F0:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/s52;->G0:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
