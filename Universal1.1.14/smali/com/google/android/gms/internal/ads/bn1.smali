.class public final Lcom/google/android/gms/internal/ads/bn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cc2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cc2<",
        "Lcom/google/android/gms/internal/ads/xv1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/bn1;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/an1;->a()Lcom/google/android/gms/internal/ads/bn1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/hr1;->a()Lcom/google/android/gms/internal/ads/er1;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/mr1;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/er1;->d(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wv1;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ic2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xv1;

    return-object v0
.end method
