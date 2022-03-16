.class public final Lcom/google/android/gms/internal/ads/ig1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/q20;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gm1;

.field public final b:Lcom/google/android/gms/internal/ads/zh;

.field public final c:Lcom/google/android/gms/internal/ads/dm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dm1<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gm1;Lcom/google/android/gms/internal/ads/zh;Lcom/google/android/gms/internal/ads/dm1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/gm1;",
            "Lcom/google/android/gms/internal/ads/zh;",
            "Lcom/google/android/gms/internal/ads/dm1<",
            "TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ig1;->a:Lcom/google/android/gms/internal/ads/gm1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ig1;->b:Lcom/google/android/gms/internal/ads/zh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ig1;->c:Lcom/google/android/gms/internal/ads/dm1;

    return-void
.end method
