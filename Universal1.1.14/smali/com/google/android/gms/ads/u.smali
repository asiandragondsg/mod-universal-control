.class public final Lcom/google/android/gms/ads/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/u$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/u$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/u$a;->c(Lcom/google/android/gms/ads/u$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/u;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/u$a;->d(Lcom/google/android/gms/ads/u$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/u;->b:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/u$a;->e(Lcom/google/android/gms/ads/u$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/u;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/u$a;Lcom/google/android/gms/ads/i0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/u;-><init>(Lcom/google/android/gms/ads/u$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/j;->F0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/u;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/j;->G0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/u;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/j;->H0:Z

    iput-boolean p1, p0, Lcom/google/android/gms/ads/u;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/u;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/u;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/u;->a:Z

    return v0
.end method
