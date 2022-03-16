.class public final Lcom/google/android/gms/internal/ads/vz0;
.super Lcom/google/android/gms/internal/ads/xz0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/xz0<",
        "Lcom/google/android/gms/internal/ads/w20;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/su;

.field private final b:Lcom/google/android/gms/internal/ads/rf0;

.field private final c:Lcom/google/android/gms/internal/ads/x50$a;

.field private final d:Lcom/google/android/gms/internal/ads/lb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/rf0;Lcom/google/android/gms/internal/ads/x50$a;Lcom/google/android/gms/internal/ads/lb0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xz0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vz0;->a:Lcom/google/android/gms/internal/ads/su;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vz0;->b:Lcom/google/android/gms/internal/ads/rf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vz0;->c:Lcom/google/android/gms/internal/ads/x50$a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vz0;->d:Lcom/google/android/gms/internal/ads/lb0;

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/internal/ads/bk1;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bk1;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "Lcom/google/android/gms/internal/ads/w20;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz0;->a:Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su;->r()Lcom/google/android/gms/internal/ads/yf0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vz0;->c:Lcom/google/android/gms/internal/ads/x50$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/x50$a;->c(Lcom/google/android/gms/internal/ads/bk1;)Lcom/google/android/gms/internal/ads/x50$a;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/x50$a;->i(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/x50$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x50$a;->d()Lcom/google/android/gms/internal/ads/x50;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Lcom/google/android/gms/internal/ads/x50;)Lcom/google/android/gms/internal/ads/yf0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vz0;->d:Lcom/google/android/gms/internal/ads/lb0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Lcom/google/android/gms/internal/ads/lb0;)Lcom/google/android/gms/internal/ads/yf0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vz0;->b:Lcom/google/android/gms/internal/ads/rf0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->m(Lcom/google/android/gms/internal/ads/rf0;)Lcom/google/android/gms/internal/ads/yf0;

    new-instance p1, Lcom/google/android/gms/internal/ads/k00;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/k00;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->w(Lcom/google/android/gms/internal/ads/k00;)Lcom/google/android/gms/internal/ads/yf0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yf0;->f()Lcom/google/android/gms/internal/ads/vf0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vf0;->c()Lcom/google/android/gms/internal/ads/n30;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n30;->g()Lcom/google/android/gms/internal/ads/tv1;

    move-result-object p1

    return-object p1
.end method
