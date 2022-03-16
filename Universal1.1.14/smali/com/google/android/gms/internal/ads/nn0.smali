.class final synthetic Lcom/google/android/gms/internal/ads/nn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/v6;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dn0;

.field private final b:Lcom/google/android/gms/internal/ads/cs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dn0;Lcom/google/android/gms/internal/ads/cs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nn0;->a:Lcom/google/android/gms/internal/ads/dn0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nn0;->b:Lcom/google/android/gms/internal/ads/cs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn0;->a:Lcom/google/android/gms/internal/ads/dn0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn0;->b:Lcom/google/android/gms/internal/ads/cs;

    check-cast p1, Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/dn0;->c(Lcom/google/android/gms/internal/ads/cs;Lcom/google/android/gms/internal/ads/cs;Ljava/util/Map;)V

    return-void
.end method
