.class public final Lcom/google/android/gms/internal/ads/b10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cc2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cc2<",
        "Lcom/google/android/gms/internal/ads/uc0<",
        "Lcom/google/android/gms/internal/ads/c80;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t00;

.field private final b:Lcom/google/android/gms/internal/ads/oc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/oc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/jn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/oc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/hj1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/oc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/bk1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t00;Lcom/google/android/gms/internal/ads/oc2;Lcom/google/android/gms/internal/ads/oc2;Lcom/google/android/gms/internal/ads/oc2;Lcom/google/android/gms/internal/ads/oc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/t00;",
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/jn;",
            ">;",
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/hj1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/oc2<",
            "Lcom/google/android/gms/internal/ads/bk1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b10;->a:Lcom/google/android/gms/internal/ads/t00;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b10;->b:Lcom/google/android/gms/internal/ads/oc2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b10;->c:Lcom/google/android/gms/internal/ads/oc2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b10;->d:Lcom/google/android/gms/internal/ads/oc2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/b10;->e:Lcom/google/android/gms/internal/ads/oc2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/t00;Landroid/content/Context;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/bk1;)Lcom/google/android/gms/internal/ads/uc0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/t00;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/jn;",
            "Lcom/google/android/gms/internal/ads/hj1;",
            "Lcom/google/android/gms/internal/ads/bk1;",
            ")",
            "Lcom/google/android/gms/internal/ads/uc0<",
            "Lcom/google/android/gms/internal/ads/c80;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/google/android/gms/internal/ads/uc0;

    new-instance v0, Lcom/google/android/gms/internal/ads/w00;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/w00;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/bk1;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ln;->f:Lcom/google/android/gms/internal/ads/xv1;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/uc0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ic2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/uc0;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b10;->a:Lcom/google/android/gms/internal/ads/t00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b10;->b:Lcom/google/android/gms/internal/ads/oc2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oc2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b10;->c:Lcom/google/android/gms/internal/ads/oc2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/oc2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/jn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b10;->d:Lcom/google/android/gms/internal/ads/oc2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/oc2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/hj1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b10;->e:Lcom/google/android/gms/internal/ads/oc2;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/oc2;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/bk1;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/b10;->a(Lcom/google/android/gms/internal/ads/t00;Landroid/content/Context;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/bk1;)Lcom/google/android/gms/internal/ads/uc0;

    move-result-object v0

    return-object v0
.end method
