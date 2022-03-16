.class public abstract Lcom/google/android/gms/internal/ads/rs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vu1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/vu1<",
        "Lcom/google/android/gms/internal/ads/zh;",
        "Lcom/google/android/gms/internal/ads/xj1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b90;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rs0;->a:Lcom/google/android/gms/internal/ads/b90;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/rs0;)Lcom/google/android/gms/internal/ads/b90;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rs0;->a:Lcom/google/android/gms/internal/ads/b90;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->a:Lcom/google/android/gms/internal/ads/b90;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b90;->K0(Lcom/google/android/gms/internal/ads/zh;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rs0;->d(Lcom/google/android/gms/internal/ads/zh;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/qs0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qs0;-><init>(Lcom/google/android/gms/internal/ads/rs0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ln;->f:Lcom/google/android/gms/internal/ads/xv1;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/lv1;->f(Lcom/google/android/gms/internal/ads/tv1;Lcom/google/android/gms/internal/ads/iv1;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method protected abstract d(Lcom/google/android/gms/internal/ads/zh;)Lcom/google/android/gms/internal/ads/tv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zh;",
            ")",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "Lcom/google/android/gms/internal/ads/xj1;",
            ">;"
        }
    .end annotation
.end method
