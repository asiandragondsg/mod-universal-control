.class public Lcom/google/android/gms/internal/ads/jb2;
.super Lcom/google/android/gms/internal/ads/lb2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o30;


# instance fields
.field private M0:Ljava/lang/String;

.field private N0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lb2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jb2;->M0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/nb2;JLcom/google/android/gms/internal/ads/n20;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lb2;->G0:Lcom/google/android/gms/internal/ads/nb2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nb2;->G()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lb2;->I0:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jb2;->N0:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x8

    add-long/2addr v0, p2

    const-wide v2, 0x100000000L

    cmp-long v4, v0, v2

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nb2;->G()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/nb2;->A(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nb2;->G()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lb2;->J0:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lb2;->F0:Lcom/google/android/gms/internal/ads/n20;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb2;->M0:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/nb2;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/n20;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nb2;->G()J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/jb2;->N0:Z

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/lb2;->C(Lcom/google/android/gms/internal/ads/nb2;JLcom/google/android/gms/internal/ads/n20;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/r60;)V
    .locals 0

    return-void
.end method
