.class final synthetic Lcom/google/android/gms/internal/ads/ec1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cc1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec1;->a:Lcom/google/android/gms/internal/ads/cc1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec1;->a:Lcom/google/android/gms/internal/ads/cc1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cc1;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dc1;

    move-result-object p1

    return-object p1
.end method
