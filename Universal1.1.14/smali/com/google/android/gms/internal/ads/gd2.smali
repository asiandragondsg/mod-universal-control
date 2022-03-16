.class final Lcom/google/android/gms/internal/ads/gd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/internal/ads/cd2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cd2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gd2;->F0:Lcom/google/android/gms/internal/ads/cd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd2;->F0:Lcom/google/android/gms/internal/ads/cd2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cd2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f0;->a(Landroid/content/Context;)V

    return-void
.end method
