.class final synthetic Lcom/google/android/gms/internal/ads/r30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vu1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tt0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/tt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r30;->a:Lcom/google/android/gms/internal/ads/tt0;

    return-void
.end method

.method static c(Lcom/google/android/gms/internal/ads/tt0;)Lcom/google/android/gms/internal/ads/vu1;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/r30;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/r30;-><init>(Lcom/google/android/gms/internal/ads/tt0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r30;->a:Lcom/google/android/gms/internal/ads/tt0;

    check-cast p1, Lcom/google/android/gms/internal/ads/zh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tt0;->a(Lcom/google/android/gms/internal/ads/zh;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    return-object p1
.end method
