.class final Lcom/google/android/gms/internal/ads/xt1;
.super Lcom/google/android/gms/internal/ads/lt1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/lt1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient H0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private transient I0:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lt1;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt1;->H0:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lt1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt1;->H0:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/xt1;->I0:I

    return-void
.end method


# virtual methods
.method final K()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xt1;->I0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final L()Lcom/google/android/gms/internal/ads/et1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/et1<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt1;->H0:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/et1;->F(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/et1;

    move-result-object v0

    return-object v0
.end method

.method final c([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt1;->H0:Ljava/lang/Object;

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt1;->H0:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/au1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/au1<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt1;->H0:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/nt1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/nt1;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xt1;->I0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt1;->H0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xt1;->I0:I

    :cond_0
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dt1;->d()Lcom/google/android/gms/internal/ads/au1;

    move-result-object v0

    return-object v0
.end method

.method final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt1;->H0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
