.class final synthetic Lcom/google/android/gms/internal/ads/uc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/su1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rc1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uc1;->a:Lcom/google/android/gms/internal/ads/rc1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/tv1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->a:Lcom/google/android/gms/internal/ads/rc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rc1;->b()Lcom/google/android/gms/internal/ads/tv1;

    move-result-object v0

    return-object v0
.end method
