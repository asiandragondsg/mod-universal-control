.class public final Lcom/google/android/gms/internal/ads/p01;
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
        "Lcom/google/android/gms/internal/ads/he;",
        "Lcom/google/android/gms/internal/ads/ly0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/rm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p01;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p01;->b:Lcom/google/android/gms/internal/ads/rm0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/sw0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xj1;",
            "Lcom/google/android/gms/internal/ads/hj1;",
            "Lcom/google/android/gms/internal/ads/sw0<",
            "Lcom/google/android/gms/internal/ads/he;",
            "Lcom/google/android/gms/internal/ads/ly0;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/sw0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/he;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/hj1;->U:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/he;->E2(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xj1;->a:Lcom/google/android/gms/internal/ads/sj1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sj1;->a:Lcom/google/android/gms/internal/ads/bk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bk1;->n:Lcom/google/android/gms/internal/ads/oj1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/oj1;->a:I

    sget v1, Lcom/google/android/gms/internal/ads/tj1;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/sw0;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/he;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/hj1;->O:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hj1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xj1;->a:Lcom/google/android/gms/internal/ads/sj1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sj1;->a:Lcom/google/android/gms/internal/ads/bk1;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/bk1;->d:Lcom/google/android/gms/internal/ads/gu2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p01;->a:Landroid/content/Context;

    invoke-static {p1}, Lk/b/b/b/d/b;->I1(Ljava/lang/Object;)Lk/b/b/b/d/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/r01;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/r01;-><init>(Lcom/google/android/gms/internal/ads/p01;Lcom/google/android/gms/internal/ads/sw0;Lcom/google/android/gms/internal/ads/s01;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/sw0;->c:Lcom/google/android/gms/internal/ads/v70;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/oc;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/he;->b8(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gu2;Lk/b/b/b/d/a;Lcom/google/android/gms/internal/ads/ge;Lcom/google/android/gms/internal/ads/oc;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/sw0;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/he;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/hj1;->O:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hj1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xj1;->a:Lcom/google/android/gms/internal/ads/sj1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sj1;->a:Lcom/google/android/gms/internal/ads/bk1;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/bk1;->d:Lcom/google/android/gms/internal/ads/gu2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p01;->a:Landroid/content/Context;

    invoke-static {p1}, Lk/b/b/b/d/b;->I1(Ljava/lang/Object;)Lk/b/b/b/d/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/r01;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/r01;-><init>(Lcom/google/android/gms/internal/ads/p01;Lcom/google/android/gms/internal/ads/sw0;Lcom/google/android/gms/internal/ads/s01;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/sw0;->c:Lcom/google/android/gms/internal/ads/v70;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/oc;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/he;->h7(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gu2;Lk/b/b/b/d/a;Lcom/google/android/gms/internal/ads/ge;Lcom/google/android/gms/internal/ads/oc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading a rewarded RTB ad"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/b1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/sw0;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/wy0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/sw0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/he;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/wy0;-><init>(Lcom/google/android/gms/internal/ads/hj1;Lcom/google/android/gms/internal/ads/he;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p01;->b:Lcom/google/android/gms/internal/ads/rm0;

    new-instance v2, Lcom/google/android/gms/internal/ads/g30;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/sw0;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/g30;-><init>(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/pm0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pm0;-><init>(Lcom/google/android/gms/internal/ads/hf0;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/rm0;->e(Lcom/google/android/gms/internal/ads/g30;Lcom/google/android/gms/internal/ads/pm0;)Lcom/google/android/gms/internal/ads/qm0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s20;->d()Lcom/google/android/gms/internal/ads/d70;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/wy0;->b(Lcom/google/android/gms/internal/ads/d70;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/sw0;->c:Lcom/google/android/gms/internal/ads/v70;

    check-cast p2, Lcom/google/android/gms/internal/ads/ly0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qm0;->n()Lcom/google/android/gms/internal/ads/r11;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ly0;->w9(Lcom/google/android/gms/internal/ads/oc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qm0;->k()Lcom/google/android/gms/internal/ads/om0;

    move-result-object p1

    return-object p1
.end method
