.class public Lcom/google/android/gms/internal/ads/q20;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/xj1;

.field protected final b:Lcom/google/android/gms/internal/ads/hj1;

.field private final c:Lcom/google/android/gms/internal/ads/g70;

.field private final d:Lcom/google/android/gms/internal/ads/x70;

.field private final e:Lcom/google/android/gms/internal/ads/tg1;

.field private final f:Lcom/google/android/gms/internal/ads/g60;

.field private final g:Lcom/google/android/gms/internal/ads/f90;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/p20;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p20;->a(Lcom/google/android/gms/internal/ads/p20;)Lcom/google/android/gms/internal/ads/xj1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->a:Lcom/google/android/gms/internal/ads/xj1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p20;->b(Lcom/google/android/gms/internal/ads/p20;)Lcom/google/android/gms/internal/ads/hj1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->b:Lcom/google/android/gms/internal/ads/hj1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p20;->c(Lcom/google/android/gms/internal/ads/p20;)Lcom/google/android/gms/internal/ads/g70;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->c:Lcom/google/android/gms/internal/ads/g70;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p20;->d(Lcom/google/android/gms/internal/ads/p20;)Lcom/google/android/gms/internal/ads/x70;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->d:Lcom/google/android/gms/internal/ads/x70;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p20;->e(Lcom/google/android/gms/internal/ads/p20;)Lcom/google/android/gms/internal/ads/tg1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->e:Lcom/google/android/gms/internal/ads/tg1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p20;->f(Lcom/google/android/gms/internal/ads/p20;)Lcom/google/android/gms/internal/ads/g60;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->f:Lcom/google/android/gms/internal/ads/g60;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p20;->g(Lcom/google/android/gms/internal/ads/p20;)Lcom/google/android/gms/internal/ads/f90;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q20;->g:Lcom/google/android/gms/internal/ads/f90;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->c:Lcom/google/android/gms/internal/ads/g70;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g70;->d1(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->d:Lcom/google/android/gms/internal/ads/x70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x70;->u()V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/g70;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->c:Lcom/google/android/gms/internal/ads/g70;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/g60;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->f:Lcom/google/android/gms/internal/ads/g60;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/tg1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->e:Lcom/google/android/gms/internal/ads/tg1;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ia0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q20;->g:Lcom/google/android/gms/internal/ads/f90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f90;->h0()Lcom/google/android/gms/internal/ads/ia0;

    move-result-object v0

    return-object v0
.end method
