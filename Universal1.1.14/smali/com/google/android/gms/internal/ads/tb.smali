.class final synthetic Lcom/google/android/gms/internal/ads/tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/v6;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tb;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tb;->b:Lcom/google/android/gms/internal/ads/v6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tb;->b:Lcom/google/android/gms/internal/ads/v6;

    check-cast p1, Lcom/google/android/gms/internal/ads/xa;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xa;->p(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    return-object p1
.end method
