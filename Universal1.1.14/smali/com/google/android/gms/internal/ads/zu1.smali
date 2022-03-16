.class final Lcom/google/android/gms/internal/ads/zu1;
.super Lcom/google/android/gms/internal/ads/ou1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/ou1<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private U0:Lcom/google/android/gms/internal/ads/bv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bv1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dt1;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dt1<",
            "+",
            "Lcom/google/android/gms/internal/ads/tv1<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ou1;-><init>(Lcom/google/android/gms/internal/ads/dt1;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/yu1;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/yu1;-><init>(Lcom/google/android/gms/internal/ads/zu1;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu1;->U0:Lcom/google/android/gms/internal/ads/bv1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ou1;->Q()V

    return-void
.end method

.method static synthetic V(Lcom/google/android/gms/internal/ads/zu1;Lcom/google/android/gms/internal/ads/bv1;)Lcom/google/android/gms/internal/ads/bv1;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu1;->U0:Lcom/google/android/gms/internal/ads/bv1;

    return-object p1
.end method


# virtual methods
.method final N(Lcom/google/android/gms/internal/ads/ou1$a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ou1;->N(Lcom/google/android/gms/internal/ads/ou1$a;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ou1$a;->F0:Lcom/google/android/gms/internal/ads/ou1$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu1;->U0:Lcom/google/android/gms/internal/ads/bv1;

    :cond_0
    return-void
.end method

.method final R()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu1;->U0:Lcom/google/android/gms/internal/ads/bv1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv1;->f()V

    :cond_0
    return-void
.end method

.method final S(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    return-void
.end method

.method protected final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu1;->U0:Lcom/google/android/gms/internal/ads/bv1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sv1;->a()V

    :cond_0
    return-void
.end method
