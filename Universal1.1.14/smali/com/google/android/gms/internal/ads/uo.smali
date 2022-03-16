.class final synthetic Lcom/google/android/gms/internal/ads/uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/to;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/to;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo;->F0:Lcom/google/android/gms/internal/ads/to;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/to;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/uo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/uo;-><init>(Lcom/google/android/gms/internal/ads/to;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->F0:Lcom/google/android/gms/internal/ads/to;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/to;->i()V

    return-void
.end method
