.class public Lcodematics/universal/tv/remote/control/Hitachi;
.super Landroid/app/Activity;
.source ""


# instance fields
.field F0:Ljava/lang/Object;

.field G0:Ljava/lang/reflect/Method;

.field H0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I0:Landroid/hardware/ConsumerIrManager;

.field J0:Ljava/lang/Boolean;

.field K0:I

.field L0:Lcom/google/android/gms/ads/k;

.field M0:Lcom/google/android/gms/ads/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/Hitachi;->L0:Lcom/google/android/gms/ads/k;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/Hitachi;->L0:Lcom/google/android/gms/ads/k;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->i()V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/Hitachi;->M0:Lcom/google/android/gms/ads/k;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/Hitachi;->M0:Lcom/google/android/gms/ads/k;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->i()V

    :cond_0
    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/Hitachi;->H0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/Hitachi;->J0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcodematics/universal/tv/remote/control/Hitachi;->G0:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->F0:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private g(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/Hitachi;->H0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/Hitachi;->J0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-object v5, p1, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v3

    aget v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PATTERN"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v4

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcodematics/universal/tv/remote/control/Hitachi;->I0:Landroid/hardware/ConsumerIrManager;

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroid/hardware/ConsumerIrManager;->transmit(I[I)V

    const-string v0, "FREQ"

    aget-object p1, p1, v2

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-eq v4, v5, :cond_2

    const/16 v5, 0x14

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x15

    if-ge v4, v5, :cond_1

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "HTC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1a

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const-wide v2, 0x412e848000000000L    # 1000000.0

    int-to-double v4, v1

    const-wide v6, 0x3fcee12620253975L    # 0.241246

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    div-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public d()V
    .locals 4

    const-string v0, "irda"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/Hitachi;->F0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    :try_start_0
    const-string v2, "write_irsend"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/Hitachi;->G0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "consumer_ir"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/ConsumerIrManager;

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/Hitachi;->I0:Landroid/hardware/ConsumerIrManager;

    return-void
.end method

.method public irSend(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcodematics/universal/tv/remote/control/Hitachi;->g(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcodematics/universal/tv/remote/control/Hitachi;->f(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    iget v0, p0, Lcodematics/universal/tv/remote/control/Hitachi;->K0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/Hitachi;->J0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcodematics/universal/tv/remote/control/Hitachi;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcodematics/universal/tv/remote/control/Hitachi;->J0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcodematics/universal/tv/remote/control/Hitachi;->b()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "SelectThemePrefsFile"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "selected_theme"

    const-string v3, "themeBlack"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "themeChoco"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v0, 0x7f1300f4

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "themeGray"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v0, 0x7f1300fc

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "themePink"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v0, 0x7f13010c

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1300ec

    goto :goto_0

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0066

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.consumerir"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->J0:Ljava/lang/Boolean;

    const-string p1, "noAds_KEY_SP"

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "noAds_KEY"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->K0:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->H0:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b02e4

    const-string v1, "0000 006B 0000 002A 0000 00AC 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0015 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 05F1 0000 0056 0000 0E4F 0000 0056 0000 0E4F 0000 0056 0000 0E4F 0000 0056 0000 12F7"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Hitachi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b029d

    const-string v1, "0000 006B 0000 0028 0000 00AC 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0015 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 05F1 0000 0056 0000 0E4F 0000 0056 0000 0E4F 0000 0056 0000 12E7"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Hitachi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b00d6

    const-string v1, "0000 006B 0000 0002 0000 00AC 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0015 0000 0015 0000 0040 0000 0015 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 05F1 0000 0056 0000 0E4E"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Hitachi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b00c4

    const-string v1, "0000 006B 0000 002A 0000 00AC 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0015 0000 0040 0000 0040 0000 0015 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 05F1 0000 0056 0000 0E4E 0000 0056 0000 0E4F 0000 0056 0000 0E4F 0000 0056 0000 12F7"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Hitachi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b00c6

    const-string v1, "0000 006B 0000 002C 0000 00AC 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0015 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 05F1 0000 0056 0000 0E4F 0000 0056 0000 0E4F 0000 0056 0000 0E4E 0000 0056 0000 0E4F 0000 0056 0000 12E8"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Hitachi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b00c8

    const-string v1, "0000 006B 0000 002C 0000 00AC 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0015 0000 0015 0000 0015 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 05F1 0000 0056 0000 0E4F 0000 0056 0000 0E4F 0000 0056 0000 0E4F 0000 0056 0000 0E4E 0000 0056 0000 12E8"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Hitachi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b00ca

    const-string v1, "0000 006B 0000 002A 0000 00AC 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0015 0000 0040 0000 0040 0000 0040 0000 0015 0000 0015 0000 0015 0000 0040 0000 0040 0000 0015 0000 0015 0000 0015 0000 0040 0000 0040 0000 0040 0000 05F1 0000 0056 0000 0E4F 0000 0056 0000 0E4F 0000 0056 0000 0E4F 0000 0056 0000 12F7"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Hitachi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b00cc

    const-string v1, "0000 006B 0000 0028 0000 00AC 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0015 0000 0015 0000 0040 0000 0040 0000 0040 0000 05F1 0000 0056 0000 0E4E 0000 0056 0000 0E4F 0000 0056 0000 12E7"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Hitachi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b00ce

    const-string v1, "0000 006B 0000 002A 0000 00AC 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0040 0000 0040 0000 05F1 0000 0056 0000 0E4F 0000 0056 0000 0E4F 0000 0056 0000 0E4F 0000 0056 0000 12F7"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Hitachi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b00d0

    const-string v1, "0000 006B 0000 002C 0000 00AC 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0015 0000 0015 0000 0015 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0040 0000 0040 0000 05F1 0000 0056 0000 0E4F 0000 0056 0000 0E4F 0000 0056 0000 0E4F 0000 0056 0000 0E4F 0000 0056 0000 12E7"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Hitachi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b00d2

    const-string v1, "0000 006B 0000 002A 0000 00AC 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0015 0000 0040 0000 0015 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0040 0000 05F1 0000 0056 0000 0E4E 0000 0056 0000 0E4F 0000 0056 0000 0E4F 0000 0056 0000 12F7"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Hitachi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b00d4

    const-string v1, "0000 006B 0000 002A 0000 00AC 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0015 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0040 0000 05F1 0000 0056 0000 0E4F 0000 0056 0000 0E4F 0000 0056 0000 0E4E 0000 0056 0000 12F7"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Hitachi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b00c2

    const-string v1, "0000 006B 0000 002C 0000 00AC 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0015 0000 0040 0000 0040 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0040 0000 0015 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 05F1 0000 0056 0000 0E4F 0000 0056 0000 0E4F 0000 0056 0000 0E4F 0000 0056 0000 0E4E 0000 0056 0000 12E8"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Hitachi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b01c7

    const-string v1, "0000 006B 0000 0028 0000 00AC 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0015 0000 0015 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 05F1 0000 0056 0000 0E4E 0000 0056 0000 0E4F 0000 0056 0000 12E7"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Hitachi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b0004

    const-string v1, "0000 006B 0000 0028 0000 00AC 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 05F1 0000 0056 0000 0E4F 0000 0056 0000 0E4F 0000 0056 0000 12E7"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Hitachi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b03e7

    const-string v1, "0000 006B 0000 002A 0000 00AC 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0015 0000 0040 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 05F1 0000 0056 0000 0E4F 0000 0056 0000 0E4F 0000 0056 0000 0E4F 0000 0056 0000 12F7"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Hitachi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b000d

    const-string v1, "0000 006B 0000 0028 0000 00AC 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0015 0000 0015 0000 0040 0000 05F1 0000 0056 0000 0E4E 0000 0056 0000 0E4F 0000 0056 0000 12E7"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Hitachi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b00f8

    const-string v1, "0000 006B 0000 0028 0000 00AC 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0015 0000 0015 0000 0040 0000 0040 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0040 0000 0015 0000 0015 0000 0040 0000 0040 0000 0040 0000 05F1 0000 0056 0000 0E4F 0000 0056 0000 0E4F 0000 0056 0000 12E7"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Hitachi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b0010

    const-string v1, "0000 006B 0000 0026 0000 00AC 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0015 0000 0015 0000 0040 0000 0040 0000 0040 0000 0015 0000 0015 0000 0015 0000 0040 0000 0040 0000 0015 0000 0015 0000 0015 0000 0040 0000 05F1 0000 0056 0000 0E4E 0000 0056 0000 12F7"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Hitachi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b000c

    const-string v1, "0000 006B 0000 0022 0000 00AC 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0015 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0D1F"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Hitachi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b0012

    const-string v1, "0000 006B 0000 0028 0000 00AC 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0015 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0015 0000 0015 0000 0015 0000 0040 0000 05F1 0000 0056 0000 0E4F 0000 0056 0000 0E4F 0000 0056 0000 12E7"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Hitachi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b03e6

    const-string v1, "0000 006B 0000 0028 0000 00AC 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 05F1 0000 0056 0000 0E4E 0000 0056 0000 0E4F 0000 0056 0000 12E7"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Hitachi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b000a

    const-string v1, "0000 006B 0000 0028 0000 00AC 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0015 0000 0015 0000 0015 0000 0040 0000 0040 0000 0040 0000 0015 0000 0015 0000 0040 0000 0040 0000 0040 0000 0015 0000 0015 0000 0015 0000 0040 0000 05F1 0000 0056 0000 0E4F 0000 0056 0000 0E4F 0000 0056 0000 12E7"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Hitachi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b00f7

    const-string v1, "0000 006B 0000 0028 0000 00AC 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0015 0000 0015 0000 0040 0000 0040 0000 0015 0000 0015 0000 0015 0000 0040 0000 0040 0000 0040 0000 0015 0000 0015 0000 0040 0000 0040 0000 0040 0000 05F1 0000 0056 0000 0E4F 0000 0056 0000 0E4E 0000 0056 0000 12E7"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Hitachi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b0242

    const-string v1, "0000 006B 0000 002E 0000 00AC 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0015 0000 0015 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 05F1 0000 0056 0000 0E4E 0000 0056 0000 0E4F 0000 0056 0000 0E4F 0000 0056 0000 0E4F 0000 0056 0000 0E4F 0000 0056 0000 12F8"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Hitachi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b02fa

    const-string v1, "0000 006B 0000 0028 0000 00AC 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0015 0000 0015 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 05F1 0000 0056 0000 0E4F 0000 0056 0000 0E4F 0000 0056 0000 12E7"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Hitachi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b019e

    const-string v1, "0000 006B 0000 0026 0000 00AC 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0015 0000 0015 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0015 0000 0040 0000 0040 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 05F1 0000 0056 0000 0E4F 0000 0056 0000 12F6"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Hitachi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b00a9

    const-string v1, "0000 006B 0000 002A 0000 00AC 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 05F1 0000 0056 0000 0E4F 0000 0056 0000 0E4F 0000 0056 0000 0E4F 0000 0056 0000 12F7"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Hitachi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->H0:Landroid/util/SparseArray;

    const v0, 0x7f0b03f7

    const-string v1, "0000 006B 0000 002A 0000 00AC 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0040 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0015 0000 0015 0000 0015 0000 0015 0000 0015 0000 0015 0000 0015 0000 0015 0000 0040 0000 0040 0000 0040 0000 0040 0000 0040 0000 05F1 0000 0056 0000 0E4F 0000 0056 0000 0E4F 0000 0056 0000 0E4E 0000 0056 0000 12F8"

    invoke-virtual {p0, v1}, Lcodematics/universal/tv/remote/control/Hitachi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lcodematics/universal/tv/remote/control/Hitachi;->e()V

    goto :goto_2

    :cond_4
    if-ge p1, v0, :cond_5

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/Hitachi;->J0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcodematics/universal/tv/remote/control/Hitachi;->d()V

    :cond_5
    :goto_2
    return-void
.end method
