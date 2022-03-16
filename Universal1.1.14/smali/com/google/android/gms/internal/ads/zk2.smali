.class public final Lcom/google/android/gms/internal/ads/zk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/el2;
.implements Lcom/google/android/gms/internal/ads/hl2;


# instance fields
.field private final F0:Landroid/net/Uri;

.field private final G0:Lcom/google/android/gms/internal/ads/rm2;

.field private final H0:Lcom/google/android/gms/internal/ads/gi2;

.field private final I0:I

.field private final J0:Landroid/os/Handler;

.field private final K0:Lcom/google/android/gms/internal/ads/cl2;

.field private final L0:Lcom/google/android/gms/internal/ads/eg2;

.field private final M0:I

.field private N0:Lcom/google/android/gms/internal/ads/hl2;

.field private O0:Lcom/google/android/gms/internal/ads/bg2;

.field private P0:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/rm2;Lcom/google/android/gms/internal/ads/gi2;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/cl2;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk2;->F0:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zk2;->G0:Lcom/google/android/gms/internal/ads/rm2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zk2;->H0:Lcom/google/android/gms/internal/ads/gi2;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zk2;->I0:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zk2;->J0:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zk2;->K0:Lcom/google/android/gms/internal/ads/cl2;

    iput p8, p0, Lcom/google/android/gms/internal/ads/zk2;->M0:I

    new-instance p1, Lcom/google/android/gms/internal/ads/eg2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/eg2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk2;->L0:Lcom/google/android/gms/internal/ads/eg2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bl2;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/rk2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rk2;->r()V

    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/qm2;)Lcom/google/android/gms/internal/ads/bl2;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hn2;->a(Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/rk2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zk2;->F0:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->G0:Lcom/google/android/gms/internal/ads/rm2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm2;->a()Lcom/google/android/gms/internal/ads/sm2;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->H0:Lcom/google/android/gms/internal/ads/gi2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi2;->a()[Lcom/google/android/gms/internal/ads/ai2;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zk2;->I0:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zk2;->J0:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zk2;->K0:Lcom/google/android/gms/internal/ads/cl2;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/zk2;->M0:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/rk2;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/sm2;[Lcom/google/android/gms/internal/ads/ai2;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/cl2;Lcom/google/android/gms/internal/ads/hl2;Lcom/google/android/gms/internal/ads/qm2;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/bg2;Ljava/lang/Object;)V
    .locals 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zk2;->L0:Lcom/google/android/gms/internal/ads/eg2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/bg2;->c(ILcom/google/android/gms/internal/ads/eg2;Z)Lcom/google/android/gms/internal/ads/eg2;

    move-result-object p2

    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/eg2;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zk2;->P0:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk2;->O0:Lcom/google/android/gms/internal/ads/bg2;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zk2;->P0:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zk2;->N0:Lcom/google/android/gms/internal/ads/hl2;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/hl2;->d(Lcom/google/android/gms/internal/ads/bg2;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ff2;ZLcom/google/android/gms/internal/ads/hl2;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zk2;->N0:Lcom/google/android/gms/internal/ads/hl2;

    new-instance p1, Lcom/google/android/gms/internal/ads/sl2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/sl2;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk2;->O0:Lcom/google/android/gms/internal/ads/bg2;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/hl2;->d(Lcom/google/android/gms/internal/ads/bg2;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zk2;->N0:Lcom/google/android/gms/internal/ads/hl2;

    return-void
.end method
