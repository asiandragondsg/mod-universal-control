.class public Lcom/google/android/gms/internal/ads/jv1;
.super Lcom/google/android/gms/internal/ads/gv1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/gv1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/tv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tv1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/tv1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gv1;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/tv1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jv1;->F0:Lcom/google/android/gms/internal/ads/tv1;

    return-void
.end method


# virtual methods
.method protected final synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv1;->l()Lcom/google/android/gms/internal/ads/tv1;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic k()Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gv1;->l()Lcom/google/android/gms/internal/ads/tv1;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Lcom/google/android/gms/internal/ads/tv1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jv1;->F0:Lcom/google/android/gms/internal/ads/tv1;

    return-object v0
.end method
