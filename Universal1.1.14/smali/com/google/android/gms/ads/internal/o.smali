.class final Lcom/google/android/gms/ads/internal/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/y12;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/o;->a:Lcom/google/android/gms/ads/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/o;->a:Lcom/google/android/gms/ads/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/j;->E9(Lcom/google/android/gms/ads/internal/j;)Lcom/google/android/gms/internal/ads/jn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jn;->F0:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/o;->a:Lcom/google/android/gms/ads/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/j;->F9(Lcom/google/android/gms/ads/internal/j;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/x22;->y(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/x22;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/y12;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/y12;-><init>(Lcom/google/android/gms/internal/ads/sr1;)V

    return-object v1
.end method
