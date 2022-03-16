.class final Lcom/google/android/gms/internal/ads/ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/internal/ads/ns;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ns;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ps;->F0:Lcom/google/android/gms/internal/ads/ns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps;->F0:Lcom/google/android/gms/internal/ads/ns;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ns;->D0(Lcom/google/android/gms/internal/ads/ns;)Lcom/google/android/gms/internal/ads/cs;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->destroy()V

    return-void
.end method
