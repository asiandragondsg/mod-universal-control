.class public final Lcom/google/android/gms/ads/u$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/u$a;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/u$a;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/u$a;->c:Z

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/ads/u$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/u$a;->a:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/ads/u$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/u$a;->b:Z

    return p0
.end method

.method static synthetic e(Lcom/google/android/gms/ads/u$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/u$a;->c:Z

    return p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/u;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/u;-><init>(Lcom/google/android/gms/ads/u$a;Lcom/google/android/gms/ads/i0;)V

    return-object v0
.end method

.method public final b(Z)Lcom/google/android/gms/ads/u$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/u$a;->a:Z

    return-object p0
.end method
