.class public final Lcom/google/android/gms/internal/ads/o01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yw0<",
        "Lcom/google/android/gms/internal/ads/om0;",
        "Lcom/google/android/gms/internal/ads/tk1;",
        "Lcom/google/android/gms/internal/ads/ly0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/rm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/rm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o01;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o01;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o01;->c:Lcom/google/android/gms/internal/ads/rm0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/sw0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xj1;",
            "Lcom/google/android/gms/internal/ads/hj1;",
            "Lcom/google/android/gms/internal/ads/sw0<",
            "Lcom/google/android/gms/internal/ads/tk1;",
            "Lcom/google/android/gms/internal/ads/ly0;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xj1;->a:Lcom/google/android/gms/internal/ads/sj1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sj1;->a:Lcom/google/android/gms/internal/ads/bk1;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bk1;->n:Lcom/google/android/gms/internal/ads/oj1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/oj1;->a:I

    sget v1, Lcom/google/android/gms/internal/ads/tj1;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/sw0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tk1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o01;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bk1;->d:Lcom/google/android/gms/internal/ads/gu2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hj1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/sw0;->c:Lcom/google/android/gms/internal/ads/v70;

    check-cast v2, Lcom/google/android/gms/internal/ads/oc;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/tk1;->u(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gu2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oc;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/sw0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tk1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o01;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bk1;->d:Lcom/google/android/gms/internal/ads/gu2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hj1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/sw0;->c:Lcom/google/android/gms/internal/ads/v70;

    check-cast v2, Lcom/google/android/gms/internal/ads/oc;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/tk1;->t(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gu2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Fail to load ad from adapter "

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/sw0;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/cn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/sw0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o01;->c:Lcom/google/android/gms/internal/ads/rm0;

    new-instance v1, Lcom/google/android/gms/internal/ads/g30;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/sw0;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/g30;-><init>(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/pm0;

    new-instance p2, Lcom/google/android/gms/internal/ads/n01;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/n01;-><init>(Lcom/google/android/gms/internal/ads/sw0;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pm0;-><init>(Lcom/google/android/gms/internal/ads/hf0;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rm0;->e(Lcom/google/android/gms/internal/ads/g30;Lcom/google/android/gms/internal/ads/pm0;)Lcom/google/android/gms/internal/ads/qm0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s20;->a()Lcom/google/android/gms/internal/ads/g70;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/cy;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/sw0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/tk1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cy;-><init>(Lcom/google/android/gms/internal/ads/tk1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o01;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/gb0;->W0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/sw0;->c:Lcom/google/android/gms/internal/ads/v70;

    check-cast p2, Lcom/google/android/gms/internal/ads/ly0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qm0;->m()Lcom/google/android/gms/internal/ads/t01;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ly0;->w9(Lcom/google/android/gms/internal/ads/oc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qm0;->k()Lcom/google/android/gms/internal/ads/om0;

    move-result-object p1

    return-object p1
.end method
