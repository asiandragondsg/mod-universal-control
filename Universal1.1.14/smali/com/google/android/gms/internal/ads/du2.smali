.class public final Lcom/google/android/gms/internal/ads/du2;
.super Lcom/google/android/gms/internal/ads/fw2;
.source ""


# instance fields
.field private final F0:Lcom/google/android/gms/ads/b0/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b0/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fw2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du2;->F0:Lcom/google/android/gms/ads/b0/a;

    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du2;->F0:Lcom/google/android/gms/ads/b0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b0/a;->O()V

    :cond_0
    return-void
.end method
