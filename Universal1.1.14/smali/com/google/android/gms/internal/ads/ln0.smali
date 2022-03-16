.class final synthetic Lcom/google/android/gms/internal/ads/ln0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/nd0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cs;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/cs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ln0;->a:Lcom/google/android/gms/internal/ads/cs;

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/ads/cs;)Lcom/google/android/gms/internal/ads/nd0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ln0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ln0;-><init>(Lcom/google/android/gms/internal/ads/cs;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln0;->a:Lcom/google/android/gms/internal/ads/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs;->destroy()V

    return-void
.end method
