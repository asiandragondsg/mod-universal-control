.class final Lcom/google/android/gms/internal/ads/wy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hf0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hj1;

.field private final b:Lcom/google/android/gms/internal/ads/he;

.field private final c:Z

.field private d:Lcom/google/android/gms/internal/ads/d70;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/he;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wy0;->d:Lcom/google/android/gms/internal/ads/d70;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wy0;->a:Lcom/google/android/gms/internal/ads/hj1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wy0;->b:Lcom/google/android/gms/internal/ads/he;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/wy0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 0

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/wy0;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wy0;->b:Lcom/google/android/gms/internal/ads/he;

    invoke-static {p2}, Lk/b/b/b/d/b;->I1(Ljava/lang/Object;)Lk/b/b/b/d/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/he;->B8(Lk/b/b/b/d/a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wy0;->b:Lcom/google/android/gms/internal/ads/he;

    invoke-static {p2}, Lk/b/b/b/d/b;->I1(Ljava/lang/Object;)Lk/b/b/b/d/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/he;->Y3(Lk/b/b/b/d/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wy0;->d:Lcom/google/android/gms/internal/ads/d70;

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/f0;->Q0:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wy0;->a:Lcom/google/android/gms/internal/ads/hj1;

    iget p1, p1, Lcom/google/android/gms/internal/ads/hj1;->S:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wy0;->d:Lcom/google/android/gms/internal/ads/d70;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d70;->U()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/kf0;

    const-string p2, "Adapter failed to show."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/kf0;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/kf0;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/kf0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/d70;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wy0;->d:Lcom/google/android/gms/internal/ads/d70;

    return-void
.end method
