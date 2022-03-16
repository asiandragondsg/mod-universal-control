.class final Lcom/google/android/gms/internal/ads/mj2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tj2;

.field public final b:Lcom/google/android/gms/internal/ads/li2;

.field public c:Lcom/google/android/gms/internal/ads/rj2;

.field public d:Lcom/google/android/gms/internal/ads/hj2;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/google/android/gms/internal/ads/ki2;

.field public i:Lcom/google/android/gms/internal/ads/uj2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/li2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/tj2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tj2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mj2;->a:Lcom/google/android/gms/internal/ads/tj2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mj2;->b:Lcom/google/android/gms/internal/ads/li2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj2;->a:Lcom/google/android/gms/internal/ads/tj2;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/tj2;->e:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/tj2;->s:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/tj2;->m:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/tj2;->r:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tj2;->o:Lcom/google/android/gms/internal/ads/uj2;

    iput v1, p0, Lcom/google/android/gms/internal/ads/mj2;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/mj2;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/mj2;->f:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/mj2;->h:Lcom/google/android/gms/internal/ads/ki2;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/mj2;->i:Lcom/google/android/gms/internal/ads/uj2;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rj2;Lcom/google/android/gms/internal/ads/hj2;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hn2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/rj2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mj2;->c:Lcom/google/android/gms/internal/ads/rj2;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hn2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/hj2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mj2;->d:Lcom/google/android/gms/internal/ads/hj2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mj2;->b:Lcom/google/android/gms/internal/ads/li2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rj2;->f:Lcom/google/android/gms/internal/ads/rf2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/li2;->c(Lcom/google/android/gms/internal/ads/rf2;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mj2;->a()V

    return-void
.end method
