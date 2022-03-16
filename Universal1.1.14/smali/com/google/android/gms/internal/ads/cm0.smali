.class final synthetic Lcom/google/android/gms/internal/ads/cm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/v;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/m70;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/m70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cm0;->F0:Lcom/google/android/gms/internal/ads/m70;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/m70;)Lcom/google/android/gms/ads/internal/overlay/v;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cm0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cm0;-><init>(Lcom/google/android/gms/internal/ads/m70;)V

    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm0;->F0:Lcom/google/android/gms/internal/ads/m70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m70;->b1()V

    return-void
.end method
