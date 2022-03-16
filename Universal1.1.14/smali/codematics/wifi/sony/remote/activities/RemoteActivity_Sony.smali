.class public Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lj/b/a/a/n/b$h;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lj/b/a/a/n/c$d;
.implements Lcodematics/wifi/sony/remote/androidauth/e;


# static fields
.field public static A2:Z

.field public static B2:Z

.field public static s2:Ljava/lang/String;

.field public static t2:Ljava/lang/String;

.field public static u2:Landroid/content/SharedPreferences;

.field public static v2:Landroid/content/SharedPreferences;

.field public static w2:Ljava/lang/String;

.field public static x2:I

.field static y2:[I

.field public static z2:Lcom/google/ads/consent/ConsentInformation;


# instance fields
.field private A1:Lj/b/a/a/n/b;

.field B1:Landroid/view/inputmethod/EditorInfo;

.field C1:Landroid/view/inputmethod/ExtractedText;

.field D1:I

.field E1:Landroid/app/Fragment;

.field F0:Ljava/lang/CharSequence;

.field F1:Landroid/widget/RelativeLayout;

.field G0:Landroid/app/Dialog;

.field G1:Lcodematics/wifi/sony/remote/androidauth/TrackpadView;

.field H0:Landroid/widget/EditText;

.field H1:Landroid/widget/TextView;

.field I0:Landroid/os/Handler;

.field I1:Lcodematics/wifi/sony/remote/androidauth/e;

.field J0:Landroid/widget/Button;

.field J1:Z

.field K0:Landroid/widget/Button;

.field K1:I

.field L0:Landroid/widget/LinearLayout;

.field L1:Lcodematics/wifi/sony/remote/androidauth/k;

.field M0:Landroid/widget/RelativeLayout;

.field M1:Lcodematics/wifi/sony/remote/androidauth/SpeechOrbView;

.field N0:Landroid/widget/RelativeLayout;

.field private N1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

.field O0:Landroid/widget/RelativeLayout;

.field private O1:Landroid/view/View;

.field P0:Landroid/widget/RelativeLayout;

.field P1:Lcom/google/ads/consent/ConsentStatus;

.field Q0:Landroid/widget/RelativeLayout;

.field Q1:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public R0:Landroid/widget/Button;

.field R1:I

.field public S0:Landroid/widget/Button;

.field S1:Lcom/google/android/gms/ads/k;

.field public T0:Landroid/widget/Button;

.field T1:Lcom/google/android/gms/ads/k;

.field public U0:Landroid/widget/Button;

.field U1:Lcom/google/android/gms/ads/k;

.field public V0:Landroid/widget/Button;

.field V1:Lcom/google/android/gms/ads/e;

.field public W0:Landroid/widget/Button;

.field W1:Lcom/google/android/gms/ads/e;

.field public X0:Landroid/widget/Button;

.field X1:Lcom/google/android/gms/ads/e;

.field public Y0:Landroid/widget/Button;

.field private Y1:Lcodematics/wifi/sony/remote/androidauth/TrackpadView$b;

.field public Z0:Landroid/widget/Button;

.field private Z1:Landroid/view/View$OnClickListener;

.field public a1:Landroid/widget/Button;

.field private a2:Landroid/view/View$OnClickListener;

.field public b1:[Landroid/widget/Button;

.field private b2:Landroid/view/View$OnClickListener;

.field public c1:Landroid/widget/Button;

.field private c2:Landroid/view/View$OnClickListener;

.field public d1:Landroid/widget/CheckBox;

.field private d2:Landroid/view/View$OnClickListener;

.field public e1:Landroid/widget/Button;

.field private e2:Landroid/view/View$OnClickListener;

.field public f1:Landroid/widget/Button;

.field private f2:Landroid/view/View$OnClickListener;

.field public g1:Landroid/widget/Button;

.field private g2:Landroid/view/View$OnClickListener;

.field h1:Z

.field private h2:Landroid/view/View$OnClickListener;

.field public i1:Landroid/widget/Button;

.field private i2:Landroid/view/View$OnClickListener;

.field public j1:Landroid/widget/Button;

.field private j2:Landroid/view/View$OnClickListener;

.field public k1:Landroid/widget/Button;

.field private k2:Landroid/view/View$OnClickListener;

.field public l1:Landroid/widget/Button;

.field private l2:Landroid/view/View$OnClickListener;

.field public m1:Landroid/widget/Button;

.field m2:Z

.field public n1:Landroid/widget/Button;

.field private n2:Landroid/content/ServiceConnection;

.field public o1:Landroid/widget/Button;

.field private final o2:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;

.field p1:[Ljava/lang/String;

.field private final p2:Landroid/os/Handler;

.field q1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q2:Landroid/view/View$OnClickListener;

.field r1:I

.field private final r2:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;

.field s1:Landroid/content/Intent;

.field t1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

.field u1:I

.field v1:Z

.field w1:Z

.field x1:Z

.field y1:Lj/b/a/a/n/c;

.field z1:Lj/b/a/a/n/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Landroid/widget/Button;

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->h1:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->s1:Landroid/content/Intent;

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->t1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    const/4 v2, 0x7

    iput v2, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->u1:I

    iput-boolean v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->v1:Z

    iput-boolean v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->w1:Z

    iput-boolean v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->x1:Z

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->y1:Lj/b/a/a/n/c;

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->z1:Lj/b/a/a/n/a;

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->A1:Lj/b/a/a/n/b;

    iput v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->D1:I

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Lcodematics/wifi/sony/remote/androidauth/e;

    iput-boolean v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->J1:Z

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->L1:Lcodematics/wifi/sony/remote/androidauth/k;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Y1:Lcodematics/wifi/sony/remote/androidauth/TrackpadView$b;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$t;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$t;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Z1:Landroid/view/View$OnClickListener;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->a2:Landroid/view/View$OnClickListener;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$w;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$w;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b2:Landroid/view/View$OnClickListener;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$x;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$x;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->c2:Landroid/view/View$OnClickListener;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$y;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$y;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->d2:Landroid/view/View$OnClickListener;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$z;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$z;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->e2:Landroid/view/View$OnClickListener;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$a0;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$a0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->f2:Landroid/view/View$OnClickListener;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$b0;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$b0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->g2:Landroid/view/View$OnClickListener;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$c0;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$c0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->h2:Landroid/view/View$OnClickListener;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$d0;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$d0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->i2:Landroid/view/View$OnClickListener;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$e0;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$e0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->j2:Landroid/view/View$OnClickListener;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$f0;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$f0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->k2:Landroid/view/View$OnClickListener;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$h0;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$h0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->l2:Landroid/view/View$OnClickListener;

    iput-boolean v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->m2:Z

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->n2:Landroid/content/ServiceConnection;

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->o2:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$m0;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$m0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->p2:Landroid/os/Handler;

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$n0;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$n0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$q0;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$q0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->q2:Landroid/view/View$OnClickListener;

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$w0;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$w0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->r2:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;

    return-void
.end method

.method static synthetic A(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->J()V

    return-void
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->p2:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->p2:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private B0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->F0:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->F0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private C(Landroid/view/ViewPropertyAnimator;Landroid/widget/TextView;I)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xff0000

    and-int v1, p3, v0

    shr-int/lit8 v4, v1, 0x10

    const v1, 0xff00

    and-int v2, p3, v1

    shr-int/lit8 v6, v2, 0x8

    and-int/lit16 v9, p3, 0xff

    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    and-int/2addr p3, v0

    shr-int/lit8 v5, p3, 0x10

    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    and-int/2addr p3, v1

    shr-int/lit8 v7, p3, 0x8

    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p2

    and-int/lit16 v8, p2, 0xff

    new-instance p2, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v0;

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;IIIIII)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private D0()V
    .locals 2

    iget-boolean v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->x1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->z1:Lj/b/a/a/n/a;

    invoke-direct {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->W(Landroid/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->E1:Landroid/app/Fragment;

    instance-of v0, v0, Lj/b/a/a/n/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->z1:Lj/b/a/a/n/a;

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->S()I

    move-result v1

    invoke-virtual {v0, v1}, Lj/b/a/a/n/a;->b(I)V

    :cond_0
    return-void
.end method

.method private E0()V
    .locals 2

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->S()I

    move-result v0

    iget v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->D1:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->D1:I

    invoke-direct {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->F0(I)V

    :cond_0
    return-void
.end method

.method private F0(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    iput-boolean v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->w1:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->N()V

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->F()V

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->F()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I()V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->w1:Z

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->N()V

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->F()V

    invoke-static {p0}, Lj/b/a/a/p/a;->a(Landroid/content/Context;)Lj/b/a/a/m/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->H(Z)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I()V

    return-void

    :cond_4
    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->K()V

    iget-boolean p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->w1:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->B()V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->E1:Landroid/app/Fragment;

    instance-of p1, p1, Lj/b/a/a/n/a;

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->D0()V

    :cond_6
    return-void
.end method

.method private G()Z
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->q1:Ljava/util/List;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->p1:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {p0, v3}, Li/h/e/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->r1:I

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->q1:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->q1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->q1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0, v1}, Landroidx/core/app/a;->n(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return v1
.end method

.method private H(Z)V
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->E1:Landroid/app/Fragment;

    instance-of v0, v0, Lj/b/a/a/n/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->D0()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->z1:Lj/b/a/a/n/a;

    if-nez p1, :cond_2

    new-instance p1, Lj/b/a/a/n/a;

    invoke-direct {p1}, Lj/b/a/a/n/a;-><init>()V

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->z1:Lj/b/a/a/n/a;

    :cond_2
    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->U()V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->z1:Lj/b/a/a/n/a;

    invoke-direct {p0, p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->x0(Landroid/app/Fragment;)V

    :goto_1
    return-void
.end method

.method private I()V
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->E1:Landroid/app/Fragment;

    instance-of v0, v0, Lj/b/a/a/n/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->A1:Lj/b/a/a/n/b;

    if-nez v0, :cond_0

    new-instance v0, Lj/b/a/a/n/b;

    invoke-direct {v0}, Lj/b/a/a/n/b;-><init>()V

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->A1:Lj/b/a/a/n/b;

    :cond_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->A1:Lj/b/a/a/n/b;

    invoke-direct {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->x0(Landroid/app/Fragment;)V

    :cond_1
    return-void
.end method

.method private J()V
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->E1:Landroid/app/Fragment;

    instance-of v0, v0, Lj/b/a/a/n/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->y1:Lj/b/a/a/n/c;

    if-nez v0, :cond_0

    new-instance v0, Lj/b/a/a/n/c;

    invoke-direct {v0}, Lj/b/a/a/n/c;-><init>()V

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->y1:Lj/b/a/a/n/c;

    :cond_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->y1:Lj/b/a/a/n/c;

    invoke-direct {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->x0(Landroid/app/Fragment;)V

    :cond_1
    return-void
.end method

.method private K()V
    .locals 2

    iput-object p0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Lcodematics/wifi/sony/remote/androidauth/e;

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->q0()V

    :cond_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->t1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-virtual {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->D(Lcodematics/wifi/sony/remote/androidauth/k;)V

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->B()V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->F1:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private L()V
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->t1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->r()V

    :cond_0
    return-void
.end method

.method private M()V
    .locals 1

    sget-object v0, Lcodematics/official/myratingview/e/c;->a:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcodematics/official/myratingview/e/c;->a:Lcom/google/android/gms/ads/k;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->i()V

    goto :goto_1

    :cond_0
    sget-object v0, Lcodematics/official/myratingview/e/b;->a:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcodematics/official/myratingview/e/b;->a:Lcom/google/android/gms/ads/k;

    goto :goto_0

    :cond_1
    sget-object v0, Lcodematics/official/myratingview/e/a;->a:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcodematics/official/myratingview/e/a;->a:Lcom/google/android/gms/ads/k;

    goto :goto_0

    :cond_2
    sget-object v0, Lcodematics/official/myratingview/e/c;->b:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcodematics/official/myratingview/e/c;->b:Lcom/google/android/gms/ads/k;

    goto :goto_0

    :cond_3
    sget-object v0, Lcodematics/official/myratingview/e/a;->b:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcodematics/official/myratingview/e/a;->b:Lcom/google/android/gms/ads/k;

    goto :goto_0

    :cond_4
    sget-object v0, Lcodematics/official/myratingview/e/b;->b:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcodematics/official/myratingview/e/b;->b:Lcom/google/android/gms/ads/k;

    goto :goto_0

    :cond_5
    sget-object v0, Lcodematics/official/myratingview/e/b;->c:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcodematics/official/myratingview/e/b;->c:Lcom/google/android/gms/ads/k;

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method private static O()[I
    .locals 3

    sget-object v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->y2:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;->values()[Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;->F0:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;->G0:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;->H0:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;->I0:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->y2:[I

    return-object v0
.end method

.method private P()Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;
    .locals 12

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->N1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lj/b/a/a/e;->K:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lj/b/a/a/g;->l:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->O1:Landroid/view/View;

    new-instance v2, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$t0;

    invoke-direct {v2, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$t0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->O1:Landroid/view/View;

    sget v2, Lj/b/a/a/e;->V:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->N1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    iget-object v2, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->r2:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;

    invoke-virtual {v1, v2}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->setInterceptor(Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lj/b/a/a/b;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lj/b/a/a/b;->e:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lj/b/a/a/b;->f:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int v7, v4, v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v8, v2, v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lj/b/a/a/a;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lj/b/a/a/a;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Q()Landroid/view/animation/Interpolator;

    move-result-object v9

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->O1:Landroid/view/View;

    sget v2, Lj/b/a/a/e;->S:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->H1:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPivotX(F)V

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->H1:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPivotY(F)V

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->H1:Landroid/widget/TextView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->H1:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->H1:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setScaleY(F)V

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->H1:Landroid/widget/TextView;

    int-to-float v2, v7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    iput v3, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->K1:I

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->N1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    new-instance v2, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u0;

    move-object v5, v2

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;IFLandroid/view/animation/Interpolator;II)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->O1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->N1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    return-object v0
.end method

.method private Q()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method private U()V
    .locals 4

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->p2:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->p2:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private W(Landroid/app/Fragment;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private X()Z
    .locals 1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Li/h/e/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic Z(Lk/b/b/d/a/e/e;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "content_type"

    const-string v1, "UTRC_Review_Sony"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Q1:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "select_content"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private f0(Lcom/google/android/gms/ads/formats/j;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 4

    sget v0, Lj/b/a/a/e;->i:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    sget v0, Lj/b/a/a/e;->h:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    sget v0, Lj/b/a/a/e;->f:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    sget v0, Lj/b/a/a/e;->g:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/j;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/j;->j()Lcom/google/android/gms/ads/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/t;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$y0;

    invoke-direct {p2, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$y0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/t;->b(Lcom/google/android/gms/ads/t$a;)V

    :cond_2
    return-void
.end method

.method private h0()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/d$a;

    sget v1, Lj/b/a/a/i;->n:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$z0;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$z0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->e(Lcom/google/android/gms/ads/formats/j$a;)Lcom/google/android/gms/ads/d$a;

    new-instance v1, Lcom/google/android/gms/ads/u$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/u$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/u$a;->b(Z)Lcom/google/android/gms/ads/u$a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/u$a;->a()Lcom/google/android/gms/ads/u;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/ads/formats/c$a;

    invoke-direct {v3}, Lcom/google/android/gms/ads/formats/c$a;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/formats/c$a;->g(Lcom/google/android/gms/ads/u;)Lcom/google/android/gms/ads/formats/c$a;

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/formats/c$a;->d(I)Lcom/google/android/gms/ads/formats/c$a;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/formats/c$a;->e(Z)Lcom/google/android/gms/ads/formats/c$a;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/c$a;->a()Lcom/google/android/gms/ads/formats/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->g(Lcom/google/android/gms/ads/formats/c;)Lcom/google/android/gms/ads/d$a;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$a1;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$a1;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->f(Lcom/google/android/gms/ads/c;)Lcom/google/android/gms/ads/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d$a;->a()Lcom/google/android/gms/ads/d;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->P1:Lcom/google/ads/consent/ConsentStatus;

    sget-object v2, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "npa"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "log_npa_native_high"

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v2}, Lcom/google/android/gms/ads/e$a;-><init>()V

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/e$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/e$a;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d;->b(Lcom/google/android/gms/ads/e;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "loading_native_high"

    const-string v1, "native_ads_high"

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d;->b(Lcom/google/android/gms/ads/e;)V

    const-string v0, "log_pa_native_high"

    const-string v1, "pa_ad_high"
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private i0()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->u2:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p2, :cond_0

    sget-object p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->v2:Landroid/content/SharedPreferences;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private j0()V
    .locals 6

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    new-instance v1, Lcom/google/android/gms/ads/k;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->S1:Lcom/google/android/gms/ads/k;

    sget v2, Lj/b/a/a/i;->k:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/k;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->S1:Lcom/google/android/gms/ads/k;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/k;->b()Z

    move-result v1

    const-string v2, "1"

    const-string v3, "npa"

    if-nez v1, :cond_1

    sget-object v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->z2:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {v1}, Lcom/google/ads/consent/ConsentInformation;->b()Lcom/google/ads/consent/ConsentStatus;

    move-result-object v1

    sget-object v4, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne v1, v4, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v4}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/ads/e$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/e$a;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v1

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->V1:Lcom/google/android/gms/ads/e;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v1

    :goto_0
    iget-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->S1:Lcom/google/android/gms/ads/k;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/ads/k;->c(Lcom/google/android/gms/ads/e;)V

    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/k;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->T1:Lcom/google/android/gms/ads/k;

    sget v4, Lj/b/a/a/i;->l:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/k;->f(Ljava/lang/String;)V

    sget-object v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->z2:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {v1}, Lcom/google/ads/consent/ConsentInformation;->b()Lcom/google/ads/consent/ConsentStatus;

    move-result-object v1

    sget-object v4, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne v1, v4, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v5}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/ads/e$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/e$a;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v1

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->W1:Lcom/google/android/gms/ads/e;

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v1

    :goto_1
    iget-object v5, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->T1:Lcom/google/android/gms/ads/k;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/ads/k;->c(Lcom/google/android/gms/ads/e;)V

    new-instance v1, Lcom/google/android/gms/ads/k;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->U1:Lcom/google/android/gms/ads/k;

    sget v5, Lj/b/a/a/i;->j:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/ads/k;->f(Ljava/lang/String;)V

    sget-object v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->z2:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {v1}, Lcom/google/ads/consent/ConsentInformation;->b()Lcom/google/ads/consent/ConsentStatus;

    move-result-object v1

    if-ne v1, v4, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v2}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/e$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/e$a;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v0

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->X1:Lcom/google/android/gms/ads/e;

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->U1:Lcom/google/android/gms/ads/k;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/k;->c(Lcom/google/android/gms/ads/e;)V

    return-void
.end method

.method static synthetic k(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->r0()V

    return-void
.end method

.method static synthetic l(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l0(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->w2:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "/sony/ircc"

    aput-object v2, v0, v1

    const-string v1, "http://%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "IRCCCode"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/Thread;

    new-instance v2, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$r;

    invoke-direct {v2, p0, v0, v1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$r;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic m(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->B()V

    return-void
.end method

.method private m0(Z)V
    .locals 5

    iput-boolean p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->J1:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->P()Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    move-result-object p1

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->N1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Lcodematics/wifi/sony/remote/androidauth/e;

    invoke-interface {p1}, Lcodematics/wifi/sony/remote/androidauth/e;->c()Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Lcodematics/wifi/sony/remote/androidauth/e;

    invoke-interface {v0}, Lcodematics/wifi/sony/remote/androidauth/e;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->N1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    invoke-virtual {v1, v0}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->c(Landroid/view/inputmethod/EditorInfo;)Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->N1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    iget-object v2, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->N1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    iget v2, p1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget p1, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    invoke-virtual {v1, v2, p1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->N1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    invoke-virtual {p1}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->d()V

    const/16 p1, 0x8

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->H1:Landroid/widget/TextView;

    iget-object v2, v0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->H1:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->H1:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->H1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->N1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->b()V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->N1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->c(Landroid/view/inputmethod/EditorInfo;)Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    new-instance p1, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {p1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->N1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v1

    iput-object v1, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->N1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->N1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    invoke-virtual {p0, p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->e0(Landroid/view/inputmethod/ExtractedText;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->O1:Landroid/view/View;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$s0;

    invoke-direct {v2, p0, p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$s0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;Landroid/view/View;)V

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->O1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->N1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic n(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->F0(I)V

    return-void
.end method

.method static synthetic o(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->n2:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic p(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->i0()V

    return-void
.end method

.method private p0()V
    .locals 4

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->G0:Landroid/app/Dialog;

    sget v1, Lj/b/a/a/g;->n:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->G0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->G0:Landroid/app/Dialog;

    sget v1, Lj/b/a/a/e;->t0:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->G0:Landroid/app/Dialog;

    sget v2, Lj/b/a/a/e;->s0:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->G0:Landroid/app/Dialog;

    sget v3, Lj/b/a/a/e;->u0:I

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->H0:Landroid/widget/EditText;

    iget-object v2, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->G0:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v2, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$o;

    invoke-direct {v2, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$o;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$p;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$p;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->G0:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const-string v0, "cookie"

    invoke-virtual {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->G0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method static synthetic q(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;Landroid/view/ViewPropertyAnimator;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->C(Landroid/view/ViewPropertyAnimator;Landroid/widget/TextView;I)V

    return-void
.end method

.method static synthetic r(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;
    .locals 0

    iget-object p0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->N1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    return-object p0
.end method

.method private r0()V
    .locals 2

    invoke-static {p0}, Lcodematics/official/myratingview/f;->a(Landroid/content/Context;)Lcodematics/official/myratingview/f;

    sget-object v0, Lcodematics/official/myratingview/f;->d:Lcom/google/android/play/core/review/ReviewInfo;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcodematics/official/myratingview/f;->a(Landroid/content/Context;)Lcodematics/official/myratingview/f;

    sget-object v0, Lcodematics/official/myratingview/f;->c:Lcom/google/android/play/core/review/a;

    invoke-static {p0}, Lcodematics/official/myratingview/f;->a(Landroid/content/Context;)Lcodematics/official/myratingview/f;

    sget-object v1, Lcodematics/official/myratingview/f;->d:Lcom/google/android/play/core/review/ReviewInfo;

    invoke-interface {v0, p0, v1}, Lcom/google/android/play/core/review/a;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lk/b/b/d/a/e/e;

    move-result-object v0

    new-instance v1, Lcodematics/wifi/sony/remote/activities/a;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/a;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {v0, v1}, Lk/b/b/d/a/e/e;->a(Lk/b/b/d/a/e/a;)Lk/b/b/d/a/e/e;

    :cond_0
    return-void
.end method

.method static synthetic s(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;Lcom/google/android/gms/ads/formats/j;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->f0(Lcom/google/android/gms/ads/formats/j;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    return-void
.end method

.method public static s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<?xml version=\"1.0\"?>\r\n<s:Envelope xmlns:s=\"http://schemas.xmlsoap.org/soap/envelope/\" s:encodingStyle=\"http://schemas.xmlsoap.org/soap/encoding/\"><s:Body><u:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " xmlns:u=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\">"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "</u:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</s:Body></s:Envelope>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string p1, "POST"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p1, 0x1b58

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string p1, "Content-Type"

    const-string p2, "text/xml; charset=utf-8"

    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->t2:Ljava/lang/String;

    const-string p2, "Cookie"

    invoke-virtual {p0, p2, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SOAPAction"

    invoke-virtual {p0, p1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p2, p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Content-Length"

    invoke-virtual {p0, p3, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0x1f4

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method static synthetic t(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)Z
    .locals 0

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->G()Z

    move-result p0

    return p0
.end method

.method static synthetic u(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->H(Z)V

    return-void
.end method

.method private u0()V
    .locals 1

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->i0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->L1:Lcodematics/wifi/sony/remote/androidauth/k;

    invoke-interface {v0}, Lcodematics/wifi/sony/remote/androidauth/k;->a()V

    :goto_0
    return-void
.end method

.method static synthetic v(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->K()V

    return-void
.end method

.method static synthetic w(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->p0()V

    return-void
.end method

.method static synthetic x(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->E0()V

    return-void
.end method

.method private x0(Landroid/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->F1:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->E1:Landroid/app/Fragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lj/b/a/a/e;->J:I

    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method static synthetic y(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;
    .locals 0

    iget-object p0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->o2:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;

    return-object p0
.end method

.method static synthetic z(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->L()V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 2

    sget-object v0, Lj/b/a/a/k/a;->g1:Lj/b/a/a/k/a;

    invoke-virtual {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->k0(Lj/b/a/a/k/a;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$s;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$s;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public C0([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->N1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->e([Landroid/view/inputmethod/CompletionInfo;)V

    :cond_0
    return-void
.end method

.method public D(Lcodematics/wifi/sony/remote/androidauth/k;)V
    .locals 0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->L1:Lcodematics/wifi/sony/remote/androidauth/k;

    return-void
.end method

.method public E()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$q;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$q;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->C1:Landroid/view/inputmethod/ExtractedText;

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->B1:Landroid/view/inputmethod/EditorInfo;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->t1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->q()V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj/b/a/a/p/a;->c(Landroid/content/Context;Lj/b/a/a/m/a;)V

    return-void
.end method

.method public R()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$x0;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$x0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public S()I
    .locals 3

    iget v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->u1:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->t1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iput v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->u1:I

    return v1

    :cond_1
    invoke-static {}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->O()[I

    move-result-object v0

    iget-object v2, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->t1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-virtual {v2}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->u()Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->m0(Z)V

    return-void
.end method

.method public V()V
    .locals 2

    invoke-static {p0}, Lj/b/a/a/p/a;->a(Landroid/content/Context;)Lj/b/a/a/m/a;

    sget-object v0, Lj/b/a/a/m/f;->J0:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->w2:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->R()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->F1:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string v0, "MacAddress"

    invoke-virtual {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->s2:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->A0()V

    :cond_0
    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->p0()V

    :try_start_1
    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->E()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->L1:Lcodematics/wifi/sony/remote/androidauth/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcodematics/wifi/sony/remote/androidauth/k;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()V
    .locals 3

    sget v0, Lj/b/a/a/i;->c:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->B0(Ljava/lang/String;)V

    sget-object v0, Lj/b/a/a/m/e;->e:Lj/b/a/a/m/f;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "New Device"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "cookie"

    invoke-virtual {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lj/b/a/a/m/e;->e:Lj/b/a/a/m/f;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->V()V

    :cond_0
    return-void
.end method

.method public synthetic a0(Lk/b/b/d/a/e/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Z(Lk/b/b/d/a/e/e;)V

    return-void
.end method

.method public b()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->B1:Landroid/view/inputmethod/EditorInfo;

    return-object v0
.end method

.method public b0()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/d$a;

    sget v1, Lj/b/a/a/i;->m:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$e1;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$e1;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->e(Lcom/google/android/gms/ads/formats/j$a;)Lcom/google/android/gms/ads/d$a;

    new-instance v1, Lcom/google/android/gms/ads/u$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/u$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/u$a;->b(Z)Lcom/google/android/gms/ads/u$a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/u$a;->a()Lcom/google/android/gms/ads/u;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/ads/formats/c$a;

    invoke-direct {v3}, Lcom/google/android/gms/ads/formats/c$a;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/formats/c$a;->g(Lcom/google/android/gms/ads/u;)Lcom/google/android/gms/ads/formats/c$a;

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/formats/c$a;->d(I)Lcom/google/android/gms/ads/formats/c$a;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/formats/c$a;->e(Z)Lcom/google/android/gms/ads/formats/c$a;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/c$a;->a()Lcom/google/android/gms/ads/formats/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->g(Lcom/google/android/gms/ads/formats/c;)Lcom/google/android/gms/ads/d$a;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$f1;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$f1;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->f(Lcom/google/android/gms/ads/c;)Lcom/google/android/gms/ads/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d$a;->a()Lcom/google/android/gms/ads/d;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->P1:Lcom/google/ads/consent/ConsentStatus;

    sget-object v2, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "npa"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "log_npa_native_all"

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v2}, Lcom/google/android/gms/ads/e$a;-><init>()V

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/e$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/e$a;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d;->b(Lcom/google/android/gms/ads/e;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "loading_native_all"

    const-string v1, "native_all"

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d;->b(Lcom/google/android/gms/ads/e;)V

    const-string v0, "log_pa_native_all"

    const-string v1, "pa_ad_all"
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public c()Landroid/view/inputmethod/ExtractedText;
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->C1:Landroid/view/inputmethod/ExtractedText;

    return-object v0
.end method

.method public c0()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/d$a;

    sget v1, Lj/b/a/a/i;->o:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$b1;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$b1;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->e(Lcom/google/android/gms/ads/formats/j$a;)Lcom/google/android/gms/ads/d$a;

    new-instance v1, Lcom/google/android/gms/ads/u$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/u$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/u$a;->b(Z)Lcom/google/android/gms/ads/u$a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/u$a;->a()Lcom/google/android/gms/ads/u;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/ads/formats/c$a;

    invoke-direct {v3}, Lcom/google/android/gms/ads/formats/c$a;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/formats/c$a;->g(Lcom/google/android/gms/ads/u;)Lcom/google/android/gms/ads/formats/c$a;

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/formats/c$a;->d(I)Lcom/google/android/gms/ads/formats/c$a;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/formats/c$a;->e(Z)Lcom/google/android/gms/ads/formats/c$a;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/c$a;->a()Lcom/google/android/gms/ads/formats/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->g(Lcom/google/android/gms/ads/formats/c;)Lcom/google/android/gms/ads/d$a;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$d1;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$d1;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d$a;->f(Lcom/google/android/gms/ads/c;)Lcom/google/android/gms/ads/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d$a;->a()Lcom/google/android/gms/ads/d;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->P1:Lcom/google/ads/consent/ConsentStatus;

    sget-object v2, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "npa"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "npa_native_ads_medium"

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v2}, Lcom/google/android/gms/ads/e$a;-><init>()V

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/e$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/e$a;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d;->b(Lcom/google/android/gms/ads/e;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "native_ads_medium"

    const-string v1, "native_medium"

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d;->b(Lcom/google/android/gms/ads/e;)V

    const-string v0, "log_pa_native_medium"

    const-string v1, "pa_ad_medium"
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->t1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->z(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->y1:Lj/b/a/a/n/c;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->E0()V

    return-void
.end method

.method public d0()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Lj/b/a/a/j;->a:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "Permisson is Required"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v1, Lj/b/a/a/i;->p:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$p0;

    invoke-direct {v2, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$p0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    const-string v3, "Open Permission"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$o0;

    invoke-direct {v2, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$o0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    const-string v3, "Don\'t use Voice Search"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public e()V
    .locals 1

    sget v0, Lj/b/a/a/i;->b:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->B0(Ljava/lang/String;)V

    return-void
.end method

.method public e0(Landroid/view/inputmethod/ExtractedText;)V
    .locals 0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->C1:Landroid/view/inputmethod/ExtractedText;

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->t1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->o()V

    :cond_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->z1:Lj/b/a/a/n/a;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->y1:Lj/b/a/a/n/c;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->L0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Q0:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->O0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->P0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 1

    sget v0, Lj/b/a/a/i;->a:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->B0(Ljava/lang/String;)V

    return-void
.end method

.method public g0()Z
    .locals 1

    invoke-static {p0}, Lj/b/a/a/p/a;->a(Landroid/content/Context;)Lj/b/a/a/m/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public h(Lj/b/a/a/m/a;)V
    .locals 0

    invoke-static {p0, p1}, Lj/b/a/a/p/a;->c(Landroid/content/Context;Lj/b/a/a/m/a;)V

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->V()V

    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->v2:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lj/b/a/a/k/a;)V
    .locals 0

    invoke-virtual {p1}, Lj/b/a/a/k/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public n0(I)V
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->M1:Lcodematics/wifi/sony/remote/androidauth/SpeechOrbView;

    invoke-virtual {v0, p1}, Lcodematics/wifi/sony/remote/androidauth/SpeechOrbView;->setSoundLevel(I)V

    return-void
.end method

.method public o0()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->m0(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->E1:Landroid/app/Fragment;

    instance-of v1, v0, Lj/b/a/a/n/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v2}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->H(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lj/b/a/a/n/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->S()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->S()I

    move-result v0

    invoke-direct {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->F0(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->L1:Lcodematics/wifi/sony/remote/androidauth/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->N1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->N1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Q0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    const/16 v3, 0x8

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Q0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_5

    :cond_4
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Q0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->P0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_5
    iget-boolean v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->m2:Z

    if-eqz v0, :cond_6

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->M()V

    return-void

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->m2:Z

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->T()V

    const-string v0, "Please press BACK again to move to previous screen"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    const/16 v3, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$j0;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$j0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "utrc_tv_remove_native_ads"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "utrc_tv_remove_native_ads_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->A2:Z

    const-string v0, "utrc_tv_remove_interstitial_ads"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "utrc_tv_remove_interstitial_ads_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->B2:Z

    const-string v0, "sony_rate_us"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "sony_rate_us_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->R1:I

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lk/c/a/b/e$b;

    invoke-direct {p1, p0}, Lk/c/a/b/e$b;-><init>(Landroid/content/Context;)V

    new-instance v0, Lk/c/a/b/c$b;

    invoke-direct {v0}, Lk/c/a/b/c$b;-><init>()V

    sget v2, Lj/b/a/a/h;->a:I

    invoke-virtual {v0, v2}, Lk/c/a/b/c$b;->z(I)Lk/c/a/b/c$b;

    sget-object v2, Lk/c/a/b/j/d;->J0:Lk/c/a/b/j/d;

    invoke-virtual {v0, v2}, Lk/c/a/b/c$b;->y(Lk/c/a/b/j/d;)Lk/c/a/b/c$b;

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2}, Lk/c/a/b/c$b;->t(Landroid/graphics/Bitmap$Config;)Lk/c/a/b/c$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lk/c/a/b/c$b;->v(Z)Lk/c/a/b/c$b;

    invoke-virtual {v0, v2}, Lk/c/a/b/c$b;->w(Z)Lk/c/a/b/c$b;

    invoke-virtual {v0}, Lk/c/a/b/c$b;->u()Lk/c/a/b/c;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lk/c/a/b/e$b;->A(I)Lk/c/a/b/e$b;

    invoke-virtual {p1}, Lk/c/a/b/e$b;->v()Lk/c/a/b/e$b;

    new-instance v4, Lk/c/a/a/a/c/c;

    invoke-direct {v4}, Lk/c/a/a/a/c/c;-><init>()V

    invoke-virtual {p1, v4}, Lk/c/a/b/e$b;->w(Lk/c/a/a/a/c/a;)Lk/c/a/b/e$b;

    const/high16 v4, 0x3200000

    invoke-virtual {p1, v4}, Lk/c/a/b/e$b;->x(I)Lk/c/a/b/e$b;

    sget-object v4, Lk/c/a/b/j/g;->G0:Lk/c/a/b/j/g;

    invoke-virtual {p1, v4}, Lk/c/a/b/e$b;->z(Lk/c/a/b/j/g;)Lk/c/a/b/e$b;

    invoke-virtual {p1, v0}, Lk/c/a/b/e$b;->u(Lk/c/a/b/c;)Lk/c/a/b/e$b;

    invoke-static {}, Lk/c/a/b/d;->f()Lk/c/a/b/d;

    move-result-object v0

    invoke-virtual {p1}, Lk/c/a/b/e$b;->t()Lk/c/a/b/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/c/a/b/d;->g(Lk/c/a/b/e;)V

    sget p1, Lj/b/a/a/g;->o:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Q1:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->R1:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v;

    invoke-direct {v4, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    const-wide/32 v5, 0x249f0

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    sget v4, Lj/b/a/a/e;->J:I

    invoke-virtual {p1, v4}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->E1:Landroid/app/Fragment;

    sget p1, Lj/b/a/a/e;->P:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->F1:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I()V

    const/4 p1, 0x2

    new-array v4, p1, [Ljava/lang/String;

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v5, v4, v1

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v5, v4, v2

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->p1:[Ljava/lang/String;

    invoke-static {p0}, Lcom/google/ads/consent/ConsentInformation;->e(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v4

    sput-object v4, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->z2:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {v4}, Lcom/google/ads/consent/ConsentInformation;->h()Z

    sget-boolean v4, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->A2:Z

    if-nez v4, :cond_1

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->h0()V

    :cond_1
    sget-boolean v4, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->B2:Z

    if-nez v4, :cond_2

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->j0()V

    :cond_2
    sget v4, Lj/b/a/a/e;->j0:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcodematics/wifi/sony/remote/androidauth/SpeechOrbView;

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->M1:Lcodematics/wifi/sony/remote/androidauth/SpeechOrbView;

    iget-object v5, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->q2:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v4, Lj/b/a/a/e;->C0:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcodematics/wifi/sony/remote/androidauth/TrackpadView;

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->G1:Lcodematics/wifi/sony/remote/androidauth/TrackpadView;

    iget-object v5, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Y1:Lcodematics/wifi/sony/remote/androidauth/TrackpadView$b;

    invoke-virtual {v4, v5}, Lcodematics/wifi/sony/remote/androidauth/TrackpadView;->setListener(Lcodematics/wifi/sony/remote/androidauth/TrackpadView$b;)V

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I0:Landroid/os/Handler;

    sget v4, Lj/b/a/a/e;->o:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->J0:Landroid/widget/Button;

    sget v4, Lj/b/a/a/e;->p:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->K0:Landroid/widget/Button;

    iget-object v5, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->c2:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->J0:Landroid/widget/Button;

    iget-object v5, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b2:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v4, Lj/b/a/a/e;->d0:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->O0:Landroid/widget/RelativeLayout;

    sget v4, Lj/b/a/a/e;->i0:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Q0:Landroid/widget/RelativeLayout;

    sget v4, Lj/b/a/a/e;->c0:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    sget v4, Lj/b/a/a/e;->g0:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->P0:Landroid/widget/RelativeLayout;

    sget v4, Lj/b/a/a/e;->e0:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->L0:Landroid/widget/LinearLayout;

    sget v4, Lj/b/a/a/e;->h0:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->M0:Landroid/widget/RelativeLayout;

    sget v4, Lj/b/a/a/e;->f0:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->N0:Landroid/widget/RelativeLayout;

    sget v4, Lj/b/a/a/e;->w0:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->a1:Landroid/widget/Button;

    sget v4, Lj/b/a/a/e;->E:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Y0:Landroid/widget/Button;

    sget v4, Lj/b/a/a/e;->D:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Z0:Landroid/widget/Button;

    sget v4, Lj/b/a/a/e;->b:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->c1:Landroid/widget/Button;

    sget v4, Lj/b/a/a/e;->c:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->R0:Landroid/widget/Button;

    sget v4, Lj/b/a/a/e;->d:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->S0:Landroid/widget/Button;

    sget v4, Lj/b/a/a/e;->e:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->T0:Landroid/widget/Button;

    sget v4, Lj/b/a/a/e;->m:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->U0:Landroid/widget/Button;

    sget v4, Lj/b/a/a/e;->a:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->V0:Landroid/widget/Button;

    sget v4, Lj/b/a/a/e;->A:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->W0:Landroid/widget/Button;

    sget v4, Lj/b/a/a/e;->B:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->X0:Landroid/widget/Button;

    sget v4, Lj/b/a/a/e;->E0:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->e1:Landroid/widget/Button;

    sget v4, Lj/b/a/a/e;->D0:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->f1:Landroid/widget/Button;

    sget v4, Lj/b/a/a/e;->v0:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->g1:Landroid/widget/Button;

    sget v4, Lj/b/a/a/e;->x0:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->j1:Landroid/widget/Button;

    sget v4, Lj/b/a/a/e;->l0:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->i1:Landroid/widget/Button;

    sget v4, Lj/b/a/a/e;->Q:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->k1:Landroid/widget/Button;

    sget v4, Lj/b/a/a/e;->N:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->l1:Landroid/widget/Button;

    sget v4, Lj/b/a/a/e;->n:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->m1:Landroid/widget/Button;

    sget v4, Lj/b/a/a/e;->k:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->n1:Landroid/widget/Button;

    sget v4, Lj/b/a/a/e;->a0:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->o1:Landroid/widget/Button;

    iget-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    sget v5, Lj/b/a/a/e;->q:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    aput-object v5, v4, v1

    iget-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    sget v5, Lj/b/a/a/e;->r:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    aput-object v5, v4, v2

    iget-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    sget v5, Lj/b/a/a/e;->s:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    aput-object v5, v4, p1

    iget-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    sget v5, Lj/b/a/a/e;->t:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    aput-object v5, v4, v3

    iget-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    sget v5, Lj/b/a/a/e;->u:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    aput-object v5, v4, v0

    iget-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    sget v5, Lj/b/a/a/e;->v:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const/4 v6, 0x5

    aput-object v5, v4, v6

    iget-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    sget v5, Lj/b/a/a/e;->w:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const/4 v7, 0x6

    aput-object v5, v4, v7

    iget-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    sget v5, Lj/b/a/a/e;->x:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const/4 v8, 0x7

    aput-object v5, v4, v8

    iget-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    sget v5, Lj/b/a/a/e;->y:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const/16 v9, 0x8

    aput-object v5, v4, v9

    iget-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    sget v5, Lj/b/a/a/e;->z:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const/16 v10, 0x9

    aput-object v5, v4, v10

    sget v4, Lj/b/a/a/e;->k0:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->d1:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->c1:Landroid/widget/Button;

    new-instance v5, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$g0;

    invoke-direct {v5, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$g0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->R0:Landroid/widget/Button;

    new-instance v5, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$r0;

    invoke-direct {v5, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$r0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->S0:Landroid/widget/Button;

    new-instance v5, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$c1;

    invoke-direct {v5, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$c1;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->T0:Landroid/widget/Button;

    new-instance v5, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$g1;

    invoke-direct {v5, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$g1;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->V0:Landroid/widget/Button;

    new-instance v5, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$h1;

    invoke-direct {v5, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$h1;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->U0:Landroid/widget/Button;

    new-instance v5, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$i1;

    invoke-direct {v5, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$i1;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->W0:Landroid/widget/Button;

    new-instance v5, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$j1;

    invoke-direct {v5, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$j1;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    aget-object v1, v4, v1

    new-instance v4, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$a;

    invoke-direct {v4, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$a;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    aget-object v1, v1, v2

    new-instance v2, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$b;

    invoke-direct {v2, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$b;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    aget-object p1, v1, p1

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$c;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$c;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    aget-object p1, p1, v3

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$d;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$d;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    aget-object p1, p1, v0

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$e;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$e;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    aget-object p1, p1, v6

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$f;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$f;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    aget-object p1, p1, v7

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$g;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$g;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    aget-object p1, p1, v8

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$h;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$h;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    aget-object p1, p1, v9

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$i;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$i;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    aget-object p1, p1, v10

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$j;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$j;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Y0:Landroid/widget/Button;

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Z0:Landroid/widget/Button;

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$m;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$m;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->a1:Landroid/widget/Button;

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$n;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$n;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->X0:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->e2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->e1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->g2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->f1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->g2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->d1:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->f2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->g1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->h2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->i1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->i2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->j1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->j2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->k1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->k2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->l1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->l2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->m1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Z1:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->n1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->a2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->o1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->d2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->G0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->G0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    sget-object v0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->R0:Lcodematics/tv/cast/device/ConnectableDevice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcodematics/tv/cast/device/ConnectableDevice;->disconnect()V

    :cond_1
    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->T()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Lcodematics/wifi/sony/remote/androidauth/e;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->t1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->w1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->c(II)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->t1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-boolean v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->w1:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1, v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->c(II)V

    :cond_1
    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->x1:Z

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->L1:Lcodematics/wifi/sony/remote/androidauth/k;

    invoke-interface {v1}, Lcodematics/wifi/sony/remote/androidauth/k;->d()V

    :cond_0
    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->t1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->U()V

    iget-boolean v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->v1:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->n2:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->v1:Z

    :cond_1
    sget-boolean v0, Lj/b/a/a/p/a;->a:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->s1:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    :goto_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->G1:Lcodematics/wifi/sony/remote/androidauth/TrackpadView;

    invoke-virtual {v0}, Lcodematics/wifi/sony/remote/androidauth/TrackpadView;->j()V

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->T()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_5

    aget-object v0, p2, p1

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    aget v0, p3, p1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->d0()V

    :cond_1
    aget-object v0, p2, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget v0, p3, p1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->u0()V

    goto :goto_1

    :cond_2
    aget v0, p3, p1

    if-nez v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    aget v0, p3, p1

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->d0()V

    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->x1:Z

    const/4 v0, 0x0

    iput v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->D1:I

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->t1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->B()V

    :cond_0
    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->g0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->E1:Landroid/app/Fragment;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->S()I

    move-result v0

    invoke-direct {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->F0(I)V

    :cond_1
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->G0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->G0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I0:Landroid/os/Handler;

    new-instance p2, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$i0;

    invoke-direct {p2, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$i0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q0()V
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->M1:Lcodematics/wifi/sony/remote/androidauth/SpeechOrbView;

    invoke-virtual {v0}, Lcodematics/wifi/sony/remote/androidauth/SpeechOrbView;->a()V

    return-void
.end method

.method public t0()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->s1:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-boolean v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->v1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->s1:Landroid/content/Intent;

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->n2:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->t1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->u1:I

    :cond_1
    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->E0()V

    return-void
.end method

.method public v0()V
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->L1:Lcodematics/wifi/sony/remote/androidauth/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcodematics/wifi/sony/remote/androidauth/k;->d()V

    :cond_0
    return-void
.end method

.method public w0()V
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->M1:Lcodematics/wifi/sony/remote/androidauth/SpeechOrbView;

    invoke-virtual {v0}, Lcodematics/wifi/sony/remote/androidauth/SpeechOrbView;->b()V

    return-void
.end method

.method public y0()V
    .locals 1

    iget-boolean v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->J1:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->m0(Z)V

    return-void
.end method

.method public z0()V
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->L1:Lcodematics/wifi/sony/remote/androidauth/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcodematics/wifi/sony/remote/androidauth/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->v0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->u0()V

    :goto_0
    return-void
.end method
