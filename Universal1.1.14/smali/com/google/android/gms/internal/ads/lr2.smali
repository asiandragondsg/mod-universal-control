.class final Lcom/google/android/gms/internal/ads/lr2;
.super Lcom/google/android/gms/internal/ads/sn;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/sn<",
        "Lcom/google/android/gms/internal/ads/ur2;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic G0:Lcom/google/android/gms/internal/ads/mr2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mr2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lr2;->G0:Lcom/google/android/gms/internal/ads/mr2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sn;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr2;->G0:Lcom/google/android/gms/internal/ads/mr2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mr2;->b(Lcom/google/android/gms/internal/ads/mr2;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/sn;->cancel(Z)Z

    move-result p1

    return p1
.end method
