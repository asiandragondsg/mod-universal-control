.class public final Lcom/google/android/gms/internal/ads/h41;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph0;

.field private final b:Lcom/google/android/gms/internal/ads/n31;

.field private final c:Lcom/google/android/gms/internal/ads/q60;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ph0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/n31;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n31;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h41;->b:Lcom/google/android/gms/internal/ads/n31;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h41;->a:Lcom/google/android/gms/internal/ads/ph0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph0;->e()Lcom/google/android/gms/internal/ads/u8;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/k41;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/k41;-><init>(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/u8;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h41;->c:Lcom/google/android/gms/internal/ads/q60;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/rf0;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/rf0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h41;->a:Lcom/google/android/gms/internal/ads/ph0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h41;->b:Lcom/google/android/gms/internal/ads/n31;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n31;->B()Lcom/google/android/gms/internal/ads/lv2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rf0;-><init>(Lcom/google/android/gms/internal/ads/ph0;Lcom/google/android/gms/internal/ads/lv2;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/n31;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h41;->b:Lcom/google/android/gms/internal/ads/n31;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/l60;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h41;->b:Lcom/google/android/gms/internal/ads/n31;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/c80;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h41;->b:Lcom/google/android/gms/internal/ads/n31;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/q60;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h41;->c:Lcom/google/android/gms/internal/ads/q60;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/e70;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h41;->b:Lcom/google/android/gms/internal/ads/n31;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/wt2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h41;->b:Lcom/google/android/gms/internal/ads/n31;

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/lv2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h41;->b:Lcom/google/android/gms/internal/ads/n31;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n31;->W(Lcom/google/android/gms/internal/ads/lv2;)V

    return-void
.end method
