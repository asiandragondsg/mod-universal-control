.class final synthetic Lcom/google/android/gms/internal/ads/rf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/pf1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf1;->F0:Lcom/google/android/gms/internal/ads/pf1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf1;->F0:Lcom/google/android/gms/internal/ads/pf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pf1;->y9()V

    return-void
.end method
