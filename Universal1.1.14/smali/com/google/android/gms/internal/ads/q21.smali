.class public final Lcom/google/android/gms/internal/ads/q21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/k21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/k21<",
        "Lcom/google/android/gms/internal/ads/wd0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xe0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xe0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q21;->a:Lcom/google/android/gms/internal/ads/xe0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;Landroid/view/View;Lcom/google/android/gms/internal/ads/n21;)Ljava/lang/Object;
    .locals 3

    new-instance p3, Lcom/google/android/gms/internal/ads/s21;

    sget-object v0, Lcom/google/android/gms/internal/ads/p21;->a:Lcom/google/android/gms/internal/ads/hf0;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/s21;-><init>(Lcom/google/android/gms/internal/ads/q21;Lcom/google/android/gms/internal/ads/hf0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q21;->a:Lcom/google/android/gms/internal/ads/xe0;

    new-instance v1, Lcom/google/android/gms/internal/ads/g30;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/g30;-><init>(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/xe0;->a(Lcom/google/android/gms/internal/ads/g30;Lcom/google/android/gms/internal/ads/ce0;)Lcom/google/android/gms/internal/ads/yd0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/r21;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/r21;-><init>(Lcom/google/android/gms/internal/ads/q21;Lcom/google/android/gms/internal/ads/yd0;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/n21;->d(Lcom/google/android/gms/ads/internal/g;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yd0;->j()Lcom/google/android/gms/internal/ads/wd0;

    move-result-object p1

    return-object p1
.end method
