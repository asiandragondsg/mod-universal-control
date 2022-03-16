.class final synthetic Lcom/google/android/gms/internal/ads/vx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/m20;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tk1;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/tk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vx0;->a:Lcom/google/android/gms/internal/ads/tk1;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/tk1;)Lcom/google/android/gms/internal/ads/m20;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/vx0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vx0;-><init>(Lcom/google/android/gms/internal/ads/tk1;)V

    return-object v0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/lx2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vx0;->a:Lcom/google/android/gms/internal/ads/tk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tk1;->b()Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v0

    return-object v0
.end method
