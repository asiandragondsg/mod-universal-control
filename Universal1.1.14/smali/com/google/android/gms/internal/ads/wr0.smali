.class final synthetic Lcom/google/android/gms/internal/ads/wr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vu1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rr0;

.field private final b:Lcom/google/android/gms/internal/ads/zh;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rr0;Lcom/google/android/gms/internal/ads/zh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wr0;->a:Lcom/google/android/gms/internal/ads/rr0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wr0;->b:Lcom/google/android/gms/internal/ads/zh;

    iput p3, p0, Lcom/google/android/gms/internal/ads/wr0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr0;->a:Lcom/google/android/gms/internal/ads/rr0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wr0;->b:Lcom/google/android/gms/internal/ads/zh;

    iget v2, p0, Lcom/google/android/gms/internal/ads/wr0;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/xt0;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/rr0;->a(Lcom/google/android/gms/internal/ads/zh;ILcom/google/android/gms/internal/ads/xt0;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    return-object p1
.end method
