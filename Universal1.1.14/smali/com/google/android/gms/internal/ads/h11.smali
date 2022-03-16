.class final synthetic Lcom/google/android/gms/internal/ads/h11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qt;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cs;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/cs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h11;->a:Lcom/google/android/gms/internal/ads/cs;

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/ads/cs;)Lcom/google/android/gms/internal/ads/qt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/h11;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/h11;-><init>(Lcom/google/android/gms/internal/ads/cs;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h11;->a:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->o0()V

    return-void
.end method
