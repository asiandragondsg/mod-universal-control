.class final synthetic Lcom/google/android/gms/internal/ads/dp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/b/i/a;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/va0$a;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/va0$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dp1;->a:Lcom/google/android/gms/internal/ads/va0$a;

    iput p2, p0, Lcom/google/android/gms/internal/ads/dp1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lk/b/b/b/i/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dp1;->a:Lcom/google/android/gms/internal/ads/va0$a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/dp1;->b:I

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bp1;->e(Lcom/google/android/gms/internal/ads/va0$a;ILk/b/b/b/i/i;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
