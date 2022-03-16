.class public final Lcom/google/android/gms/internal/ads/pw0;
.super Lcom/google/android/gms/internal/ads/sf;
.source ""


# instance fields
.field private final F0:Landroid/content/Context;

.field private final G0:Lcom/google/android/gms/internal/ads/dq0;

.field private final H0:Lcom/google/android/gms/internal/ads/gn;

.field private final I0:Lcom/google/android/gms/internal/ads/fw0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fw0;Lcom/google/android/gms/internal/ads/gn;Lcom/google/android/gms/internal/ads/dq0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw0;->F0:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pw0;->G0:Lcom/google/android/gms/internal/ads/dq0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pw0;->H0:Lcom/google/android/gms/internal/ads/gn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pw0;->I0:Lcom/google/android/gms/internal/ads/fw0;

    return-void
.end method

.method public static w9(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/fw0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pw0;->x9(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/fw0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static x9(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/fw0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/dq0;",
            "Lcom/google/android/gms/internal/ads/fw0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dq0;->b()Lcom/google/android/gms/internal/ads/cq0;

    move-result-object p1

    const-string v0, "gqi"

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/cq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    const-string v0, "action"

    invoke-virtual {p1, v0, p4}, Lcom/google/android/gms/internal/ads/cq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/ads/internal/util/k1;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/k1;->Q(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "online"

    goto :goto_0

    :cond_0
    const-string p0, "offline"

    :goto_0
    const-string p4, "device_connectivity"

    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/cq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p4, "event_timestamp"

    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/cq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p5, p4}, Lcom/google/android/gms/internal/ads/cq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq0;

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/mw0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/f;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cq0;->d()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/google/android/gms/internal/ads/cw0;->b:I

    move-object v0, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/mw0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/fw0;->T(Lcom/google/android/gms/internal/ads/mw0;)V

    return-void
.end method

.method private final y9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw0;->F0:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pw0;->G0:Lcom/google/android/gms/internal/ads/dq0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pw0;->I0:Lcom/google/android/gms/internal/ads/fw0;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pw0;->x9(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/fw0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final N7(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "offline_notification_action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offline_notification_clicked"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "offline_notification_dismissed"

    if-nez v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, "gws_query_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "uri"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/ads/internal/util/k1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pw0;->F0:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/k1;->Q(Landroid/content/Context;)Z

    move-result v5

    sget v6, Lcom/google/android/gms/internal/ads/ow0;->b:I

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    sget v6, Lcom/google/android/gms/internal/ads/ow0;->a:I

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pw0;->F0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_2
    const/high16 p1, 0x10000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, v3, v0, v7}, Lcom/google/android/gms/internal/ads/pw0;->y9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pw0;->I0:Lcom/google/android/gms/internal/ads/fw0;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/google/android/gms/internal/ads/ow0;->a:I

    if-ne v6, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw0;->I0:Lcom/google/android/gms/internal/ads/fw0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pw0;->H0:Lcom/google/android/gms/internal/ads/gn;

    invoke-virtual {v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/fw0;->l(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/gn;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/fw0;->C(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to get writable offline buffering database: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cn;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final e4()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw0;->I0:Lcom/google/android/gms/internal/ads/fw0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pw0;->H0:Lcom/google/android/gms/internal/ads/gn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fw0;->K(Lcom/google/android/gms/internal/ads/gn;)V

    return-void
.end method

.method public final u7(Lk/b/b/b/d/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Lk/b/b/b/d/b;->z1(Lk/b/b/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/util/p;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x44000000    # 512.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/google/android/gms/ads/AdService;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "offline_notification_clicked"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "offline_notification_action"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "gws_query_id"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "uri"

    invoke-virtual {v1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/qr1;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-class v5, Lcom/google/android/gms/ads/AdService;

    invoke-virtual {v4, p1, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v5, "offline_notification_dismissed"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, p2, v4, v0}, Lcom/google/android/gms/internal/ads/qr1;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/hm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hm;->b()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroidx/core/app/i$e;

    const-string v3, "offline_notification_channel"

    invoke-direct {v2, p1, v3}, Landroidx/core/app/i$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string v3, "View the ad you saved when you were offline"

    goto :goto_1

    :cond_1
    sget v3, Lcom/google/android/gms/ads/x/a;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Landroidx/core/app/i$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/i$e;

    if-nez v0, :cond_2

    const-string v0, "Tap to open ad"

    goto :goto_2

    :cond_2
    sget v3, Lcom/google/android/gms/ads/x/a;->a:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroidx/core/app/i$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/i$e;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/core/app/i$e;->f(Z)Landroidx/core/app/i$e;

    invoke-virtual {v2, p2}, Landroidx/core/app/i$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/i$e;

    invoke-virtual {v2, v1}, Landroidx/core/app/i$e;->i(Landroid/app/PendingIntent;)Landroidx/core/app/i$e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v2, p2}, Landroidx/core/app/i$e;->u(I)Landroidx/core/app/i$e;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const p2, 0xd431

    invoke-virtual {v2}, Landroidx/core/app/i$e;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, p3, p2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "offline_notification_impression"

    invoke-direct {p0, p3, p2, p1}, Lcom/google/android/gms/internal/ads/pw0;->y9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
