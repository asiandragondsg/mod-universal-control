.class public final Lcom/google/android/gms/ads/internal/util/o0;
.super Lcom/google/android/gms/ads/internal/util/a;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/gn;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/ads/internal/util/k1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/k1;->r0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/ads/internal/util/o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/a;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/gn;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/gn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/o0;->c:Lcom/google/android/gms/internal/ads/gn;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/o0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/o0;->c:Lcom/google/android/gms/internal/ads/gn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/o0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gn;->a(Ljava/lang/String;)V

    return-void
.end method
