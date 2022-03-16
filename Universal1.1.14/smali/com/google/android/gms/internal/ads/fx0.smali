.class final synthetic Lcom/google/android/gms/internal/ads/fx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cs;

.field private final b:Lcom/google/android/gms/internal/ads/hj1;

.field private final c:Lcom/google/android/gms/internal/ads/yz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bx0;Lcom/google/android/gms/internal/ads/cs;Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/yz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fx0;->a:Lcom/google/android/gms/internal/ads/cs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fx0;->b:Lcom/google/android/gms/internal/ads/hj1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fx0;->c:Lcom/google/android/gms/internal/ads/yz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fx0;->a:Lcom/google/android/gms/internal/ads/cs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx0;->b:Lcom/google/android/gms/internal/ads/hj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx0;->c:Lcom/google/android/gms/internal/ads/yz;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hj1;->H:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cs;->x0()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cs;->H0()V

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->i0:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/ads/internal/util/s1;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/s1;->j(Lcom/google/android/gms/internal/ads/cs;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yz;->h()Lcom/google/android/gms/internal/ads/g00;

    move-result-object p1

    return-object p1
.end method
