.class final synthetic Lcom/google/android/gms/internal/ads/cu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vu1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/au0;

.field private final b:Lcom/google/android/gms/internal/ads/hu0;

.field private final c:Lcom/google/android/gms/internal/ads/zh;

.field private final d:Lcom/google/android/gms/internal/ads/vu1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/au0;Lcom/google/android/gms/internal/ads/hu0;Lcom/google/android/gms/internal/ads/zh;Lcom/google/android/gms/internal/ads/vu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cu0;->a:Lcom/google/android/gms/internal/ads/au0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cu0;->b:Lcom/google/android/gms/internal/ads/hu0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cu0;->c:Lcom/google/android/gms/internal/ads/zh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cu0;->d:Lcom/google/android/gms/internal/ads/vu1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->a:Lcom/google/android/gms/internal/ads/au0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu0;->b:Lcom/google/android/gms/internal/ads/hu0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cu0;->c:Lcom/google/android/gms/internal/ads/zh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cu0;->d:Lcom/google/android/gms/internal/ads/vu1;

    check-cast p1, Lcom/google/android/gms/internal/ads/xt0;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/au0;->b(Lcom/google/android/gms/internal/ads/hu0;Lcom/google/android/gms/internal/ads/zh;Lcom/google/android/gms/internal/ads/vu1;Lcom/google/android/gms/internal/ads/xt0;)Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    return-object p1
.end method
