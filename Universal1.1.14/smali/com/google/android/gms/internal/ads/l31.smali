.class final synthetic Lcom/google/android/gms/internal/ads/l31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/n31;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/n31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l31;->F0:Lcom/google/android/gms/internal/ads/n31;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/n31;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/l31;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/l31;-><init>(Lcom/google/android/gms/internal/ads/n31;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->F0:Lcom/google/android/gms/internal/ads/n31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n31;->u()V

    return-void
.end method
