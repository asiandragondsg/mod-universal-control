.class final synthetic Lcom/google/android/gms/internal/ads/t61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u61;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t61;->a:Lcom/google/android/gms/internal/ads/u61;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t61;->a:Lcom/google/android/gms/internal/ads/u61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u61;->b()Lcom/google/android/gms/internal/ads/s61;

    move-result-object v0

    return-object v0
.end method
