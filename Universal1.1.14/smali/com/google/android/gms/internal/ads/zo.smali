.class final Lcom/google/android/gms/internal/ads/zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/internal/ads/vo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo;->F0:Lcom/google/android/gms/internal/ads/vo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo;->F0:Lcom/google/android/gms/internal/ads/vo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceDestroyed"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vo;->o(Lcom/google/android/gms/internal/ads/vo;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
