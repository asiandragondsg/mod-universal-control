.class public final Lcom/google/android/gms/internal/ads/dm0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/k60;

.field private final b:Lcom/google/android/gms/internal/ads/m70;

.field private final c:Lcom/google/android/gms/internal/ads/b80;

.field private final d:Lcom/google/android/gms/internal/ads/k80;

.field private final e:Lcom/google/android/gms/internal/ads/ta0;

.field private final f:Lcom/google/android/gms/internal/ads/hj1;

.field private final g:Lcom/google/android/gms/internal/ads/mj1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k60;Lcom/google/android/gms/internal/ads/m70;Lcom/google/android/gms/internal/ads/b80;Lcom/google/android/gms/internal/ads/k80;Lcom/google/android/gms/internal/ads/ta0;Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/mj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm0;->a:Lcom/google/android/gms/internal/ads/k60;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dm0;->b:Lcom/google/android/gms/internal/ads/m70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dm0;->c:Lcom/google/android/gms/internal/ads/b80;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dm0;->d:Lcom/google/android/gms/internal/ads/k80;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dm0;->e:Lcom/google/android/gms/internal/ads/ta0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dm0;->f:Lcom/google/android/gms/internal/ads/hj1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/dm0;->g:Lcom/google/android/gms/internal/ads/mj1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sl0;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sl0;->b(Lcom/google/android/gms/internal/ads/sl0;)Lcom/google/android/gms/internal/ads/am0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dm0;->a:Lcom/google/android/gms/internal/ads/k60;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dm0;->c:Lcom/google/android/gms/internal/ads/b80;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dm0;->d:Lcom/google/android/gms/internal/ads/k80;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dm0;->e:Lcom/google/android/gms/internal/ads/ta0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dm0;->b:Lcom/google/android/gms/internal/ads/m70;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/cm0;->a(Lcom/google/android/gms/internal/ads/m70;)Lcom/google/android/gms/ads/internal/overlay/v;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/am0;->s(Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/wt2;Lcom/google/android/gms/internal/ads/x5;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/internal/ads/a6;Lcom/google/android/gms/ads/internal/overlay/v;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm0;->f:Lcom/google/android/gms/internal/ads/hj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dm0;->g:Lcom/google/android/gms/internal/ads/mj1;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/sl0;->d(Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/mj1;)V

    return-void
.end method
