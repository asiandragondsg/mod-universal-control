.class public abstract Lcom/google/android/gms/internal/ads/bg2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/bg2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fg2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fg2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bg2;->a:Lcom/google/android/gms/internal/ads/bg2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg2;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/hg2;I)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/bg2;->c(ILcom/google/android/gms/internal/ads/eg2;Z)Lcom/google/android/gms/internal/ads/eg2;

    invoke-virtual {p0, v0, p3, v0}, Lcom/google/android/gms/internal/ads/bg2;->d(ILcom/google/android/gms/internal/ads/hg2;Z)Lcom/google/android/gms/internal/ads/hg2;

    const/4 p2, 0x1

    if-nez p1, :cond_5

    const/4 p1, -0x1

    if-eqz p4, :cond_2

    if-eq p4, p2, :cond_1

    const/4 v1, 0x2

    if-ne p4, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg2;->g()I

    move-result p4

    sub-int/2addr p4, p2

    if-nez p4, :cond_3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bg2;->g()I

    move-result p4

    sub-int/2addr p4, p2

    if-nez p4, :cond_3

    const/4 p2, -0x1

    :cond_3
    :goto_1
    if-ne p2, p1, :cond_4

    return p1

    :cond_4
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/gms/internal/ads/bg2;->d(ILcom/google/android/gms/internal/ads/hg2;Z)Lcom/google/android/gms/internal/ads/hg2;

    return v0

    :cond_5
    add-int/2addr p1, p2

    return p1
.end method

.method public abstract c(ILcom/google/android/gms/internal/ads/eg2;Z)Lcom/google/android/gms/internal/ads/eg2;
.end method

.method public final d(ILcom/google/android/gms/internal/ads/hg2;Z)Lcom/google/android/gms/internal/ads/hg2;
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bg2;->e(ILcom/google/android/gms/internal/ads/hg2;ZJ)Lcom/google/android/gms/internal/ads/hg2;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(ILcom/google/android/gms/internal/ads/hg2;ZJ)Lcom/google/android/gms/internal/ads/hg2;
.end method

.method public abstract f(Ljava/lang/Object;)I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method
