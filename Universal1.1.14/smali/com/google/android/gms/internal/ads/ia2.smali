.class public final Lcom/google/android/gms/internal/ads/ia2;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/u72;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/ads/u72;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/u72;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u72;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia2;->F0:Lcom/google/android/gms/internal/ads/u72;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ia2;)Lcom/google/android/gms/internal/ads/u72;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ia2;->F0:Lcom/google/android/gms/internal/ads/u72;

    return-object p0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia2;->F0:Lcom/google/android/gms/internal/ads/u72;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia2;->F0:Lcom/google/android/gms/internal/ads/u72;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/u72;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ka2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ka2;-><init>(Lcom/google/android/gms/internal/ads/ia2;)V

    return-object v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/q52;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ha2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ha2;-><init>(Lcom/google/android/gms/internal/ads/ia2;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia2;->F0:Lcom/google/android/gms/internal/ads/u72;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia2;->F0:Lcom/google/android/gms/internal/ads/u72;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u72;->t()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/u72;
    .locals 0

    return-object p0
.end method
