.class public Lj/b/a/a/n/b;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/a/a/n/b$g;,
        Lj/b/a/a/n/b$h;
    }
.end annotation


# static fields
.field public static X0:Ljava/lang/String;

.field public static Y0:Lj/b/a/a/m/a;


# instance fields
.field F0:Lj/b/a/a/m/b;

.field G0:Landroid/os/Handler;

.field H0:Lj/b/a/a/n/b$g;

.field I0:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lj/b/a/a/m/a;",
            ">;"
        }
    .end annotation
.end field

.field J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj/b/a/a/m/a;",
            ">;"
        }
    .end annotation
.end field

.field K0:Landroid/widget/ListView;

.field L0:Lj/b/a/a/n/b$h;

.field M0:Landroid/view/View;

.field N0:Landroid/widget/TextView;

.field O0:Landroid/widget/TextView;

.field P0:Landroid/view/View;

.field Q0:Landroid/widget/TextView;

.field R0:J

.field S0:Landroid/net/wifi/WifiManager;

.field T0:Landroid/widget/Button;

.field final U0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lj/b/a/a/m/a;",
            ">;"
        }
    .end annotation
.end field

.field private final V0:Landroid/content/BroadcastReceiver;

.field private W0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lj/b/a/a/n/b;->G0:Landroid/os/Handler;

    new-instance v0, Lj/b/a/a/n/b$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/b/a/a/n/b$g;-><init>(Lj/b/a/a/n/b;Lj/b/a/a/n/b$a;)V

    iput-object v0, p0, Lj/b/a/a/n/b;->H0:Lj/b/a/a/n/b$g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/b/a/a/n/b;->J0:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lj/b/a/a/n/b;->R0:J

    new-instance v0, Lj/b/a/a/n/b$a;

    invoke-direct {v0, p0}, Lj/b/a/a/n/b$a;-><init>(Lj/b/a/a/n/b;)V

    iput-object v0, p0, Lj/b/a/a/n/b;->U0:Ljava/util/Comparator;

    new-instance v0, Lj/b/a/a/n/b$b;

    invoke-direct {v0, p0}, Lj/b/a/a/n/b$b;-><init>(Lj/b/a/a/n/b;)V

    iput-object v0, p0, Lj/b/a/a/n/b;->V0:Landroid/content/BroadcastReceiver;

    new-instance v0, Lj/b/a/a/n/b$f;

    invoke-direct {v0, p0}, Lj/b/a/a/n/b$f;-><init>(Lj/b/a/a/n/b;)V

    iput-object v0, p0, Lj/b/a/a/n/b;->W0:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lj/b/a/a/n/b;)V
    .locals 0

    invoke-direct {p0}, Lj/b/a/a/n/b;->g()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/n/b;->K0:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lj/b/a/a/n/b;->M0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lj/b/a/a/n/b;->P0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private e(Landroid/content/Context;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lj/b/a/a/n/b;->K0:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lj/b/a/a/n/b;->M0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lj/b/a/a/n/b;->P0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lj/b/a/a/m/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lj/b/a/a/m/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/b/a/a/n/b;->S0:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj/b/a/a/n/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lj/b/a/a/i;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lj/b/a/a/i;->q:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lj/b/a/a/n/b;->O0:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lj/b/a/a/n/b;->N0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lj/b/a/a/n/b;->f(Landroid/content/Context;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lj/b/a/a/n/b;->K0:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lj/b/a/a/n/b;->M0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lj/b/a/a/n/b;->P0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lj/b/a/a/n/b;->Q0:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lj/b/a/a/i;->e:I

    iget-object v1, p0, Lj/b/a/a/n/b;->S0:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lj/b/a/a/i;->d:I

    :cond_0
    iget-object v1, p0, Lj/b/a/a/n/b;->T0:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lj/b/a/a/m/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lj/b/a/a/n/b;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lj/b/a/a/n/b;->L0:Lj/b/a/a/n/b$h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lj/b/a/a/n/b$h;->e()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj/b/a/a/n/b;->I0:Landroid/widget/ArrayAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {p0}, Lj/b/a/a/n/b;->b()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lj/b/a/a/n/b;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lj/b/a/a/n/b;->L0:Lj/b/a/a/n/b$h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lj/b/a/a/n/b$h;->g()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    iget-object v0, p0, Lj/b/a/a/n/b;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lj/b/a/a/n/b;->I0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lj/b/a/a/n/b;->L0:Lj/b/a/a/n/b$h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj/b/a/a/n/b$h;->a()V

    :cond_0
    iget-object v0, p0, Lj/b/a/a/n/b;->F0:Lj/b/a/a/m/b;

    invoke-virtual {v0}, Lj/b/a/a/m/b;->h()V

    iget-object v0, p0, Lj/b/a/a/n/b;->F0:Lj/b/a/a/m/b;

    iget-object v1, p0, Lj/b/a/a/n/b;->H0:Lj/b/a/a/n/b$g;

    iget-object v2, p0, Lj/b/a/a/n/b;->G0:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lj/b/a/a/m/b;->g(Lj/b/a/a/m/b$b;Landroid/os/Handler;)V

    iget-object v0, p0, Lj/b/a/a/n/b;->G0:Landroid/os/Handler;

    iget-object v1, p0, Lj/b/a/a/n/b;->W0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lj/b/a/a/n/b;->G0:Landroid/os/Handler;

    iget-object v1, p0, Lj/b/a/a/n/b;->W0:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lj/b/a/a/n/b$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj/b/a/a/n/b$h;

    iput-object v0, p0, Lj/b/a/a/n/b;->L0:Lj/b/a/a/n/b$h;

    new-instance v0, Lj/b/a/a/n/b$c;

    const/4 v1, -0x1

    iget-object v2, p0, Lj/b/a/a/n/b;->J0:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p1, v1, v2}, Lj/b/a/a/n/b$c;-><init>(Lj/b/a/a/n/b;Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lj/b/a/a/n/b;->I0:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lj/b/a/a/n/b;->S0:Landroid/net/wifi/WifiManager;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnSelectListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lj/b/a/a/g;->j:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lj/b/a/a/e;->T:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lj/b/a/a/n/b;->K0:Landroid/widget/ListView;

    iget-object p3, p0, Lj/b/a/a/n/b;->I0:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p2, p0, Lj/b/a/a/n/b;->K0:Landroid/widget/ListView;

    new-instance p3, Lj/b/a/a/n/b$d;

    invoke-direct {p3, p0}, Lj/b/a/a/n/b$d;-><init>(Lj/b/a/a/n/b;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget p2, Lj/b/a/a/e;->r0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lj/b/a/a/n/b;->P0:Landroid/view/View;

    sget p2, Lj/b/a/a/e;->n0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lj/b/a/a/n/b;->M0:Landroid/view/View;

    sget p2, Lj/b/a/a/e;->p0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lj/b/a/a/n/b;->T0:Landroid/widget/Button;

    new-instance p3, Lj/b/a/a/n/b$e;

    invoke-direct {p3, p0}, Lj/b/a/a/n/b$e;-><init>(Lj/b/a/a/n/b;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lj/b/a/a/e;->q0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lj/b/a/a/n/b;->Q0:Landroid/widget/TextView;

    sget p2, Lj/b/a/a/e;->m0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lj/b/a/a/n/b;->N0:Landroid/widget/TextView;

    sget p2, Lj/b/a/a/e;->o0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lj/b/a/a/n/b;->O0:Landroid/widget/TextView;

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/b/a/a/n/b;->L0:Lj/b/a/a/n/b$h;

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-object v0, p0, Lj/b/a/a/n/b;->F0:Lj/b/a/a/m/b;

    invoke-virtual {v0}, Lj/b/a/a/m/b;->h()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lj/b/a/a/n/b;->V0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lj/b/a/a/n/b;->G0:Landroid/os/Handler;

    iget-object v1, p0, Lj/b/a/a/n/b;->W0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lj/b/a/a/n/b;->R0:J

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lj/b/a/a/n/b;->V0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lj/b/a/a/n/b;->b()V

    invoke-virtual {p0}, Lj/b/a/a/n/b;->d()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    new-instance v0, Lj/b/a/a/m/b;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/b/a/a/m/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lj/b/a/a/n/b;->F0:Lj/b/a/a/m/b;

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lj/b/a/a/n/b;->F0:Lj/b/a/a/m/b;

    invoke-virtual {v0}, Lj/b/a/a/m/b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/b/a/a/n/b;->F0:Lj/b/a/a/m/b;

    return-void
.end method
