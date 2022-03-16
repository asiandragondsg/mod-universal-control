.class public final Lcom/google/android/gms/internal/ads/rh0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/google/android/gms/internal/ads/m4;

.field b:Lcom/google/android/gms/internal/ads/l4;

.field c:Lcom/google/android/gms/internal/ads/a5;

.field d:Lcom/google/android/gms/internal/ads/z4;

.field e:Lcom/google/android/gms/internal/ads/u8;

.field final f:Li/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/s4;",
            ">;"
        }
    .end annotation
.end field

.field final g:Li/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/r4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/e/g;

    invoke-direct {v0}, Li/e/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh0;->f:Li/e/g;

    new-instance v0, Li/e/g;

    invoke-direct {v0}, Li/e/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh0;->g:Li/e/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/z4;)Lcom/google/android/gms/internal/ads/rh0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh0;->d:Lcom/google/android/gms/internal/ads/z4;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ph0;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ph0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ph0;-><init>(Lcom/google/android/gms/internal/ads/rh0;Lcom/google/android/gms/internal/ads/sh0;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/l4;)Lcom/google/android/gms/internal/ads/rh0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh0;->b:Lcom/google/android/gms/internal/ads/l4;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/m4;)Lcom/google/android/gms/internal/ads/rh0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh0;->a:Lcom/google/android/gms/internal/ads/m4;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/a5;)Lcom/google/android/gms/internal/ads/rh0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh0;->c:Lcom/google/android/gms/internal/ads/a5;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/u8;)Lcom/google/android/gms/internal/ads/rh0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh0;->e:Lcom/google/android/gms/internal/ads/u8;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s4;Lcom/google/android/gms/internal/ads/r4;)Lcom/google/android/gms/internal/ads/rh0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh0;->f:Li/e/g;

    invoke-virtual {v0, p1, p2}, Li/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rh0;->g:Li/e/g;

    invoke-virtual {p2, p1, p3}, Li/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
