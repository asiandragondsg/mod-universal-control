.class public final Lcom/google/android/gms/internal/ads/sx2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Bundle;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Bundle;

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Date;

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Landroid/location/Location;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private q:Lcom/google/android/gms/ads/a0/a;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sx2;->a:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sx2;->b:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sx2;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sx2;->d:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sx2;->e:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sx2;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sx2;->i:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sx2;->j:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sx2;->l:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/sx2;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/sx2;->r:I

    const v0, 0xea60

    iput v0, p0, Lcom/google/android/gms/internal/ads/sx2;->t:I

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/ads/sx2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sx2;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic B(Lcom/google/android/gms/internal/ads/sx2;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/sx2;->t:I

    return p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/sx2;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sx2;->g:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/sx2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sx2;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/sx2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sx2;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/sx2;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/sx2;->j:I

    return p0
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/sx2;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sx2;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/gms/internal/ads/sx2;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sx2;->k:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/gms/internal/ads/sx2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/sx2;->l:Z

    return p0
.end method

.method static synthetic p(Lcom/google/android/gms/internal/ads/sx2;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sx2;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/gms/internal/ads/sx2;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sx2;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/gms/internal/ads/sx2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sx2;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/gms/internal/ads/sx2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sx2;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/gms/internal/ads/sx2;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/sx2;->o:I

    return p0
.end method

.method static synthetic u(Lcom/google/android/gms/internal/ads/sx2;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sx2;->d:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/gms/internal/ads/sx2;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sx2;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/gms/internal/ads/sx2;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sx2;->f:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/sx2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/sx2;->p:Z

    return p0
.end method

.method static synthetic y(Lcom/google/android/gms/internal/ads/sx2;)Lcom/google/android/gms/ads/a0/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sx2;->q:Lcom/google/android/gms/ads/a0/a;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/gms/internal/ads/sx2;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/sx2;->r:I

    return p0
.end method


# virtual methods
.method public final C(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/internal/ads/sx2;->o:I

    return-void
.end method

.method public final b(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sx2;->k:Landroid/location/Location;

    return-void
.end method

.method public final c(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx2;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Ljava/util/Date;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sx2;->g:Ljava/util/Date;

    return-void
.end method

.method public final e(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sx2;->p:Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx2;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx2;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx2;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/internal/ads/sx2;->j:I

    return-void
.end method
