.class public final Lcom/google/android/gms/internal/ads/w81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ob1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ob1<",
        "Lcom/google/android/gms/internal/ads/t81;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xv1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w81;->a:Lcom/google/android/gms/internal/ads/xv1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/tv1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "Lcom/google/android/gms/internal/ads/t81;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w81;->a:Lcom/google/android/gms/internal/ads/xv1;

    new-instance v1, Lcom/google/android/gms/internal/ads/v81;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/v81;-><init>(Lcom/google/android/gms/internal/ads/w81;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xv1;->e(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object v0

    return-object v0
.end method
