.class Li/n/m/f0$b;
.super Li/n/m/f0;
.source ""

# interfaces
.implements Li/n/m/x$a;
.implements Li/n/m/x$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/n/m/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/n/m/f0$b$a;,
        Li/n/m/f0$b$c;,
        Li/n/m/f0$b$b;
    }
.end annotation


# static fields
.field private static final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Li/n/m/f0$f;

.field protected final j:Ljava/lang/Object;

.field protected final k:Ljava/lang/Object;

.field protected final l:Ljava/lang/Object;

.field protected final m:Ljava/lang/Object;

.field protected n:I

.field protected o:Z

.field protected p:Z

.field protected final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li/n/m/f0$b$b;",
            ">;"
        }
    .end annotation
.end field

.field protected final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li/n/m/f0$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private s:Li/n/m/x$e;

.field private t:Li/n/m/x$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Li/n/m/f0$b;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Li/n/m/f0$b;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li/n/m/f0$f;)V
    .locals 1

    invoke-direct {p0, p1}, Li/n/m/f0;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/n/m/f0$b;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/n/m/f0$b;->r:Ljava/util/ArrayList;

    iput-object p2, p0, Li/n/m/f0$b;->i:Li/n/m/f0$f;

    invoke-static {p1}, Li/n/m/x;->g(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Li/n/m/f0$b;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Li/n/m/f0$b;->H()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Li/n/m/f0$b;->k:Ljava/lang/Object;

    invoke-virtual {p0}, Li/n/m/f0$b;->I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Li/n/m/f0$b;->l:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Li/n/j;->t:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Li/n/m/x;->d(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Li/n/m/f0$b;->m:Ljava/lang/Object;

    invoke-direct {p0}, Li/n/m/f0$b;->U()V

    return-void
.end method

.method private F(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Li/n/m/f0$b;->O(Ljava/lang/Object;)Li/n/m/f0$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Li/n/m/f0$b;->J(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-direct {p0, p1}, Li/n/m/f0$b;->G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li/n/m/f0$b$b;

    invoke-direct {v1, p1, v0}, Li/n/m/f0$b$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Li/n/m/f0$b;->T(Li/n/m/f0$b$b;)V

    iget-object p1, p0, Li/n/m/f0$b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private G(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Li/n/m/f0$b;->M()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "DEFAULT_ROUTE"

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Li/n/m/f0$b;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "ROUTE_%08x"

    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Li/n/m/f0$b;->K(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    return-object p1

    :cond_2
    const/4 v0, 0x2

    const/4 v3, 0x2

    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "%s_%d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Li/n/m/f0$b;->K(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method private U()V
    .locals 3

    invoke-virtual {p0}, Li/n/m/f0$b;->S()V

    iget-object v0, p0, Li/n/m/f0$b;->j:Ljava/lang/Object;

    invoke-static {v0}, Li/n/m/x;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Li/n/m/f0$b;->F(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Li/n/m/f0$b;->Q()V

    :cond_1
    return-void
.end method


# virtual methods
.method public B(Li/n/m/u$i;)V
    .locals 2

    invoke-virtual {p1}, Li/n/m/u$i;->r()Li/n/m/q;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Li/n/m/f0$b;->j:Ljava/lang/Object;

    iget-object v1, p0, Li/n/m/f0$b;->m:Ljava/lang/Object;

    invoke-static {v0, v1}, Li/n/m/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Li/n/m/f0$b$c;

    invoke-direct {v1, p1, v0}, Li/n/m/f0$b$c;-><init>(Li/n/m/u$i;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Li/n/m/x$d;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Li/n/m/f0$b;->l:Ljava/lang/Object;

    invoke-static {v0, p1}, Li/n/m/x$f;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Li/n/m/f0$b;->V(Li/n/m/f0$b$c;)V

    iget-object p1, p0, Li/n/m/f0$b;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Li/n/m/f0$b;->j:Ljava/lang/Object;

    invoke-static {p1, v0}, Li/n/m/x;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/n/m/f0$b;->j:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1}, Li/n/m/x;->i(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/n/m/f0$b;->J(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Li/n/m/f0$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/n/m/f0$b$b;

    iget-object v0, v0, Li/n/m/f0$b$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Li/n/m/u$i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li/n/m/u$i;->I()V

    :cond_1
    :goto_0
    return-void
.end method

.method public C(Li/n/m/u$i;)V
    .locals 1

    invoke-virtual {p1}, Li/n/m/u$i;->r()Li/n/m/q;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, Li/n/m/f0$b;->L(Li/n/m/u$i;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Li/n/m/f0$b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/n/m/f0$b$c;

    invoke-virtual {p0, p1}, Li/n/m/f0$b;->V(Li/n/m/f0$b$c;)V

    :cond_0
    return-void
.end method

.method public D(Li/n/m/u$i;)V
    .locals 2

    invoke-virtual {p1}, Li/n/m/u$i;->r()Li/n/m/q;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, Li/n/m/f0$b;->L(Li/n/m/u$i;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Li/n/m/f0$b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/n/m/f0$b$c;

    iget-object v0, p1, Li/n/m/f0$b$c;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li/n/m/x$d;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Li/n/m/f0$b$c;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Li/n/m/x$f;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Li/n/m/f0$b;->j:Ljava/lang/Object;

    iget-object p1, p1, Li/n/m/f0$b$c;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Li/n/m/x;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public E(Li/n/m/u$i;)V
    .locals 1

    invoke-virtual {p1}, Li/n/m/u$i;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Li/n/m/u$i;->r()Li/n/m/q;

    move-result-object v0

    if-eq v0, p0, :cond_1

    invoke-virtual {p0, p1}, Li/n/m/f0$b;->L(Li/n/m/u$i;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Li/n/m/f0$b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/n/m/f0$b$c;

    iget-object p1, p1, Li/n/m/f0$b$c;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Li/n/m/u$i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/n/m/f0$b;->K(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Li/n/m/f0$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/n/m/f0$b$b;

    iget-object p1, p1, Li/n/m/f0$b$b;->a:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, p1}, Li/n/m/f0$b;->R(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected H()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Li/n/m/x;->c(Li/n/m/x$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected I()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Li/n/m/x;->f(Li/n/m/x$g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected J(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Li/n/m/f0$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Li/n/m/f0$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/n/m/f0$b$b;

    iget-object v2, v2, Li/n/m/f0$b$b;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected K(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Li/n/m/f0$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Li/n/m/f0$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/n/m/f0$b$b;

    iget-object v2, v2, Li/n/m/f0$b$b;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected L(Li/n/m/u$i;)I
    .locals 3

    iget-object v0, p0, Li/n/m/f0$b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Li/n/m/f0$b;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/n/m/f0$b$c;

    iget-object v2, v2, Li/n/m/f0$b$c;->a:Li/n/m/u$i;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected M()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li/n/m/f0$b;->t:Li/n/m/x$c;

    if-nez v0, :cond_0

    new-instance v0, Li/n/m/x$c;

    invoke-direct {v0}, Li/n/m/x$c;-><init>()V

    iput-object v0, p0, Li/n/m/f0$b;->t:Li/n/m/x$c;

    :cond_0
    iget-object v0, p0, Li/n/m/f0$b;->t:Li/n/m/x$c;

    iget-object v1, p0, Li/n/m/f0$b;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Li/n/m/x$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected N(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li/n/m/q;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Li/n/m/x$d;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method protected O(Ljava/lang/Object;)Li/n/m/f0$b$c;
    .locals 1

    invoke-static {p1}, Li/n/m/x$d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Li/n/m/f0$b$c;

    if-eqz v0, :cond_0

    check-cast p1, Li/n/m/f0$b$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected P(Li/n/m/f0$b$b;Li/n/m/o$a;)V
    .locals 2

    iget-object v0, p1, Li/n/m/f0$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Li/n/m/x$d;->d(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Li/n/m/f0$b;->u:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Li/n/m/o$a;->b(Ljava/util/Collection;)Li/n/m/o$a;

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Li/n/m/f0$b;->v:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Li/n/m/o$a;->b(Ljava/util/Collection;)Li/n/m/o$a;

    :cond_1
    iget-object v0, p1, Li/n/m/f0$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Li/n/m/x$d;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Li/n/m/o$a;->p(I)Li/n/m/o$a;

    iget-object v0, p1, Li/n/m/f0$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Li/n/m/x$d;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Li/n/m/o$a;->o(I)Li/n/m/o$a;

    iget-object v0, p1, Li/n/m/f0$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Li/n/m/x$d;->f(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Li/n/m/o$a;->r(I)Li/n/m/o$a;

    iget-object v0, p1, Li/n/m/f0$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Li/n/m/x$d;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Li/n/m/o$a;->t(I)Li/n/m/o$a;

    iget-object p1, p1, Li/n/m/f0$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Li/n/m/x$d;->g(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Li/n/m/o$a;->s(I)Li/n/m/o$a;

    return-void
.end method

.method protected Q()V
    .locals 4

    new-instance v0, Li/n/m/r$a;

    invoke-direct {v0}, Li/n/m/r$a;-><init>()V

    iget-object v1, p0, Li/n/m/f0$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Li/n/m/f0$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/n/m/f0$b$b;

    iget-object v3, v3, Li/n/m/f0$b$b;->c:Li/n/m/o;

    invoke-virtual {v0, v3}, Li/n/m/r$a;->a(Li/n/m/o;)Li/n/m/r$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li/n/m/r$a;->c()Li/n/m/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/n/m/q;->x(Li/n/m/r;)V

    return-void
.end method

.method protected R(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Li/n/m/f0$b;->s:Li/n/m/x$e;

    if-nez v0, :cond_0

    new-instance v0, Li/n/m/x$e;

    invoke-direct {v0}, Li/n/m/x$e;-><init>()V

    iput-object v0, p0, Li/n/m/f0$b;->s:Li/n/m/x$e;

    :cond_0
    iget-object v0, p0, Li/n/m/f0$b;->s:Li/n/m/x$e;

    iget-object v1, p0, Li/n/m/f0$b;->j:Ljava/lang/Object;

    const v2, 0x800003

    invoke-virtual {v0, v1, v2, p1}, Li/n/m/x$e;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected S()V
    .locals 3

    iget-boolean v0, p0, Li/n/m/f0$b;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/n/m/f0$b;->p:Z

    iget-object v0, p0, Li/n/m/f0$b;->j:Ljava/lang/Object;

    iget-object v1, p0, Li/n/m/f0$b;->k:Ljava/lang/Object;

    invoke-static {v0, v1}, Li/n/m/x;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Li/n/m/f0$b;->n:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Li/n/m/f0$b;->p:Z

    iget-object v1, p0, Li/n/m/f0$b;->j:Ljava/lang/Object;

    iget-object v2, p0, Li/n/m/f0$b;->k:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Li/n/m/x;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected T(Li/n/m/f0$b$b;)V
    .locals 3

    new-instance v0, Li/n/m/o$a;

    iget-object v1, p1, Li/n/m/f0$b$b;->b:Ljava/lang/String;

    iget-object v2, p1, Li/n/m/f0$b$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Li/n/m/f0$b;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li/n/m/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Li/n/m/f0$b;->P(Li/n/m/f0$b$b;Li/n/m/o$a;)V

    invoke-virtual {v0}, Li/n/m/o$a;->e()Li/n/m/o;

    move-result-object v0

    iput-object v0, p1, Li/n/m/f0$b$b;->c:Li/n/m/o;

    return-void
.end method

.method protected V(Li/n/m/f0$b$c;)V
    .locals 2

    iget-object v0, p1, Li/n/m/f0$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Li/n/m/f0$b$c;->a:Li/n/m/u$i;

    invoke-virtual {v1}, Li/n/m/u$i;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li/n/m/x$f;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Li/n/m/f0$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Li/n/m/f0$b$c;->a:Li/n/m/u$i;

    invoke-virtual {v1}, Li/n/m/u$i;->o()I

    move-result v1

    invoke-static {v0, v1}, Li/n/m/x$f;->c(Ljava/lang/Object;I)V

    iget-object v0, p1, Li/n/m/f0$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Li/n/m/f0$b$c;->a:Li/n/m/u$i;

    invoke-virtual {v1}, Li/n/m/u$i;->n()I

    move-result v1

    invoke-static {v0, v1}, Li/n/m/x$f;->b(Ljava/lang/Object;I)V

    iget-object v0, p1, Li/n/m/f0$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Li/n/m/f0$b$c;->a:Li/n/m/u$i;

    invoke-virtual {v1}, Li/n/m/u$i;->s()I

    move-result v1

    invoke-static {v0, v1}, Li/n/m/x$f;->d(Ljava/lang/Object;I)V

    iget-object v0, p1, Li/n/m/f0$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Li/n/m/f0$b$c;->a:Li/n/m/u$i;

    invoke-virtual {v1}, Li/n/m/u$i;->u()I

    move-result v1

    invoke-static {v0, v1}, Li/n/m/x$f;->g(Ljava/lang/Object;I)V

    iget-object v0, p1, Li/n/m/f0$b$c;->b:Ljava/lang/Object;

    iget-object p1, p1, Li/n/m/f0$b$c;->a:Li/n/m/u$i;

    invoke-virtual {p1}, Li/n/m/u$i;->t()I

    move-result p1

    invoke-static {v0, p1}, Li/n/m/x$f;->f(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Li/n/m/f0$b;->O(Ljava/lang/Object;)Li/n/m/f0$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Li/n/m/f0$b;->J(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Li/n/m/f0$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/n/m/f0$b$b;

    invoke-virtual {p0, p1}, Li/n/m/f0$b;->T(Li/n/m/f0$b$b;)V

    invoke-virtual {p0}, Li/n/m/f0$b;->Q()V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1}, Li/n/m/f0$b;->O(Ljava/lang/Object;)Li/n/m/f0$b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Li/n/m/f0$b$c;->a:Li/n/m/u$i;

    invoke-virtual {p1, p2}, Li/n/m/u$i;->H(I)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Li/n/m/f0$b;->O(Ljava/lang/Object;)Li/n/m/f0$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Li/n/m/f0$b;->J(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Li/n/m/f0$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Li/n/m/f0$b;->Q()V

    :cond_0
    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Li/n/m/f0$b;->j:Ljava/lang/Object;

    const v0, 0x800003

    invoke-static {p1, v0}, Li/n/m/x;->i(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Li/n/m/f0$b;->O(Ljava/lang/Object;)Li/n/m/f0$b$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Li/n/m/f0$b$c;->a:Li/n/m/u$i;

    invoke-virtual {p1}, Li/n/m/u$i;->I()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Li/n/m/f0$b;->J(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p0, Li/n/m/f0$b;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/n/m/f0$b$b;

    iget-object p2, p0, Li/n/m/f0$b;->i:Li/n/m/f0$f;

    iget-object p1, p1, Li/n/m/f0$b$b;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Li/n/m/f0$f;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Li/n/m/f0$b;->F(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Li/n/m/f0$b;->Q()V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1}, Li/n/m/f0$b;->O(Ljava/lang/Object;)Li/n/m/f0$b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Li/n/m/f0$b$c;->a:Li/n/m/u$i;

    invoke-virtual {p1, p2}, Li/n/m/u$i;->G(I)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Li/n/m/f0$b;->O(Ljava/lang/Object;)Li/n/m/f0$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Li/n/m/f0$b;->J(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Li/n/m/f0$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/n/m/f0$b$b;

    invoke-static {p1}, Li/n/m/x$d;->f(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, v0, Li/n/m/f0$b$b;->c:Li/n/m/o;

    invoke-virtual {v1}, Li/n/m/o;->t()I

    move-result v1

    if-eq p1, v1, :cond_0

    new-instance v1, Li/n/m/o$a;

    iget-object v2, v0, Li/n/m/f0$b$b;->c:Li/n/m/o;

    invoke-direct {v1, v2}, Li/n/m/o$a;-><init>(Li/n/m/o;)V

    invoke-virtual {v1, p1}, Li/n/m/o$a;->r(I)Li/n/m/o$a;

    invoke-virtual {v1}, Li/n/m/o$a;->e()Li/n/m/o;

    move-result-object p1

    iput-object p1, v0, Li/n/m/f0$b$b;->c:Li/n/m/o;

    invoke-virtual {p0}, Li/n/m/f0$b;->Q()V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;)Li/n/m/q$e;
    .locals 1

    invoke-virtual {p0, p1}, Li/n/m/f0$b;->K(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Li/n/m/f0$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/n/m/f0$b$b;

    new-instance v0, Li/n/m/f0$b$a;

    iget-object p1, p1, Li/n/m/f0$b$b;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, Li/n/m/f0$b$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public v(Li/n/m/p;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Li/n/m/p;->c()Li/n/m/t;

    move-result-object v1

    invoke-virtual {v1}, Li/n/m/t;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Li/n/m/p;->d()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget v1, p0, Li/n/m/f0$b;->n:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Li/n/m/f0$b;->o:Z

    if-eq v1, p1, :cond_5

    :cond_4
    iput v0, p0, Li/n/m/f0$b;->n:I

    iput-boolean p1, p0, Li/n/m/f0$b;->o:Z

    invoke-direct {p0}, Li/n/m/f0$b;->U()V

    :cond_5
    return-void
.end method
