.class final Lcom/google/android/gms/internal/ads/dg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/v50<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/q20;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/tm1<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wg1<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/dm1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wg1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wg1<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/dm1<",
            "TAdT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dg1;->a:Lcom/google/android/gms/internal/ads/wg1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dm1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dm1<",
            "TAdT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg1;->a:Lcom/google/android/gms/internal/ads/wg1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wg1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v50;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v50;->b()Lcom/google/android/gms/internal/ads/n30;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/dm1;->a:Lcom/google/android/gms/internal/ads/n30;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/sm1;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/sm1;",
            ")",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "Lcom/google/android/gms/internal/ads/dm1<",
            "TAdT;>;>;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/cg1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg1;->a:Lcom/google/android/gms/internal/ads/wg1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cg1;->b:Lcom/google/android/gms/internal/ads/xg1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cg1;->a:Lcom/google/android/gms/internal/ads/yg1;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wg1;->b(Lcom/google/android/gms/internal/ads/xg1;Lcom/google/android/gms/internal/ads/yg1;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    return-object p1
.end method
