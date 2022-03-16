.class final Lcom/google/android/gms/internal/ads/ih2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/gh2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/gh2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih2;->a:Lcom/google/android/gms/internal/ads/gh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gh2;Lcom/google/android/gms/internal/ads/fh2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ih2;-><init>(Lcom/google/android/gms/internal/ads/gh2;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih2;->a:Lcom/google/android/gms/internal/ads/gh2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gh2;->L(Lcom/google/android/gms/internal/ads/gh2;)Lcom/google/android/gms/internal/ads/ng2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ng2;->g(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gh2;->f0(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/gh2;->e0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih2;->a:Lcom/google/android/gms/internal/ads/gh2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gh2;->c0(Lcom/google/android/gms/internal/ads/gh2;Z)Z

    return-void
.end method

.method public final c(IJJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih2;->a:Lcom/google/android/gms/internal/ads/gh2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gh2;->L(Lcom/google/android/gms/internal/ads/gh2;)Lcom/google/android/gms/internal/ads/ng2;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ng2;->b(IJJ)V

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/gh2;->M(IJJ)V

    return-void
.end method
