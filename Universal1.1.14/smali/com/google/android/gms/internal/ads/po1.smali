.class public final Lcom/google/android/gms/internal/ads/po1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g01;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/wj1;

.field private final g:Lcom/google/android/gms/common/util/f;

.field private final h:Lcom/google/android/gms/internal/ads/y12;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g01;Lcom/google/android/gms/internal/ads/jn;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wj1;Lcom/google/android/gms/common/util/f;Lcom/google/android/gms/internal/ads/y12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/po1;->a:Lcom/google/android/gms/internal/ads/g01;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jn;->F0:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/po1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/po1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/po1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/po1;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/po1;->f:Lcom/google/android/gms/internal/ads/wj1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/po1;->g:Lcom/google/android/gms/common/util/f;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/po1;->h:Lcom/google/android/gms/internal/ads/y12;

    return-void
.end method

.method public static a(IILjava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@gw_mpe@"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/po1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/vm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "fakeForAdDebugLog"

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/hj1;Ljava/util/List;Lcom/google/android/gms/internal/ads/ui;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/hj1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ui;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/po1;->g:Lcom/google/android/gms/common/util/f;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ui;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ui;->x()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/po1;->f:Lcom/google/android/gms/internal/ads/wj1;

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/wj1;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/po1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/po1;->f:Lcom/google/android/gms/internal/ads/wj1;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/wj1;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/po1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_rwd_userid@"

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/po1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_rwd_custom_data@"

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/po1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_tmstmp@"

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/po1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_rwd_itm@"

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/po1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_rwd_amt@"

    invoke-static {v6, v7, p3}, Lcom/google/android/gms/internal/ads/po1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/po1;->b:Ljava/lang/String;

    const-string v8, "@gw_sdkver@"

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/po1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/po1;->e:Landroid/content/Context;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/hj1;->Q:Z

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/rl;->d(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "Unable to determine award type and amount."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/cn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xj1;",
            "Lcom/google/android/gms/internal/ads/hj1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/po1;->d(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/hj1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xj1;",
            "Lcom/google/android/gms/internal/ads/hj1;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    const-string p3, "1"

    goto :goto_0

    :cond_0
    const-string p3, "0"

    :goto_0
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/xj1;->a:Lcom/google/android/gms/internal/ads/sj1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sj1;->a:Lcom/google/android/gms/internal/ads/bk1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bk1;->f:Ljava/lang/String;

    const-string v3, "@gw_adlocid@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/po1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@gw_adnetrefresh@"

    invoke-static {v1, v2, p3}, Lcom/google/android/gms/internal/ads/po1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/po1;->b:Ljava/lang/String;

    const-string v3, "@gw_sdkver@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/po1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/hj1;->x:Ljava/lang/String;

    const-string v3, "@gw_qdata@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/po1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/hj1;->w:Ljava/lang/String;

    const-string v3, "@gw_adnetid@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/po1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/hj1;->v:Ljava/lang/String;

    const-string v3, "@gw_allocid@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/po1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/po1;->e:Landroid/content/Context;

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/hj1;->Q:Z

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/rl;->d(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/po1;->a:Lcom/google/android/gms/internal/ads/g01;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g01;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@gw_adnetstatus@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/po1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/po1;->c:Ljava/lang/String;

    const-string v3, "@gw_seqnum@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/po1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/po1;->d:Ljava/lang/String;

    const-string v3, "@gw_sessid@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/po1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/f0;->v1:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iv2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v3, v4

    if-nez v2, :cond_3

    if-eqz v3, :cond_6

    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/po1;->h:Lcom/google/android/gms/internal/ads/y12;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/y12;->f(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v2, :cond_4

    const-string v2, "ms"

    invoke-virtual {v1, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    :cond_4
    if-eqz v3, :cond_5

    const-string v2, "attok"

    invoke-virtual {v1, v2, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    return-object v0
.end method
