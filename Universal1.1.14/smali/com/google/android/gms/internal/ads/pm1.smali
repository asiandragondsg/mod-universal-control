.class public final Lcom/google/android/gms/internal/ads/pm1;
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
.field public final a:Lcom/google/android/gms/internal/ads/dm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dm1<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/sm1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dm1;Lcom/google/android/gms/internal/ads/sm1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dm1<",
            "TAdT;>;",
            "Lcom/google/android/gms/internal/ads/sm1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pm1;->a:Lcom/google/android/gms/internal/ads/dm1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pm1;->b:Lcom/google/android/gms/internal/ads/sm1;

    return-void
.end method
