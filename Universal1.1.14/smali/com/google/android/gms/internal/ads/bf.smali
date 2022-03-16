.class final Lcom/google/android/gms/internal/ads/bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/internal/ads/cf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bf;->F0:Lcom/google/android/gms/internal/ads/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bf;->F0:Lcom/google/android/gms/internal/ads/cf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cf;->h()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/ads/internal/util/k1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bf;->F0:Lcom/google/android/gms/internal/ads/cf;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cf;->j(Lcom/google/android/gms/internal/ads/cf;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/k1;->k(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
