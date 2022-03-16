.class public final Lcom/google/android/play/core/assetpacks/m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/d/a/a/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/b/d/a/a/h0<",
        "Lcom/google/android/play/core/assetpacks/l1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/b/b/d/a/a/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/d/a/a/h0<",
            "Lcom/google/android/play/core/assetpacks/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk/b/b/d/a/a/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/d/a/a/h0<",
            "Lcom/google/android/play/core/assetpacks/k3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lk/b/b/d/a/a/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/d/a/a/h0<",
            "Lcom/google/android/play/core/assetpacks/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lk/b/b/d/a/a/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/d/a/a/h0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b/b/d/a/a/h0;Lk/b/b/d/a/a/h0;Lk/b/b/d/a/a/h0;Lk/b/b/d/a/a/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/d/a/a/h0<",
            "Lcom/google/android/play/core/assetpacks/b0;",
            ">;",
            "Lk/b/b/d/a/a/h0<",
            "Lcom/google/android/play/core/assetpacks/k3;",
            ">;",
            "Lk/b/b/d/a/a/h0<",
            "Lcom/google/android/play/core/assetpacks/x0;",
            ">;",
            "Lk/b/b/d/a/a/h0<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/m1;->a:Lk/b/b/d/a/a/h0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/m1;->b:Lk/b/b/d/a/a/h0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/m1;->c:Lk/b/b/d/a/a/h0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/m1;->d:Lk/b/b/d/a/a/h0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m1;->a:Lk/b/b/d/a/a/h0;

    invoke-interface {v0}, Lk/b/b/d/a/a/h0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m1;->b:Lk/b/b/d/a/a/h0;

    invoke-static {v1}, Lk/b/b/d/a/a/g0;->c(Lk/b/b/d/a/a/h0;)Lk/b/b/d/a/a/e0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/m1;->c:Lk/b/b/d/a/a/h0;

    invoke-interface {v2}, Lk/b/b/d/a/a/h0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/m1;->d:Lk/b/b/d/a/a/h0;

    invoke-static {v3}, Lk/b/b/d/a/a/g0;->c(Lk/b/b/d/a/a/h0;)Lk/b/b/d/a/a/e0;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/l1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/b0;

    check-cast v2, Lcom/google/android/play/core/assetpacks/x0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/l1;-><init>(Lcom/google/android/play/core/assetpacks/b0;Lk/b/b/d/a/a/e0;Lcom/google/android/play/core/assetpacks/x0;Lk/b/b/d/a/a/e0;)V

    return-object v4
.end method
