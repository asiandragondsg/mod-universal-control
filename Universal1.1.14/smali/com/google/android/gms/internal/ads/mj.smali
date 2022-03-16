.class public final Lcom/google/android/gms/internal/ads/mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/b0/c;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/hj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hj;-><init>(Lcom/google/android/gms/ads/b0/d;)V

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/c;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/c;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mj;->a:Lcom/google/android/gms/internal/ads/xi;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void
.end method
