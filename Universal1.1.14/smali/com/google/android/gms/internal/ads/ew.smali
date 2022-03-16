.class final Lcom/google/android/gms/internal/ads/ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/l10;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/lb0;

.field private b:Lcom/google/android/gms/internal/ads/x50;

.field private c:Lcom/google/android/gms/internal/ads/m21;

.field private d:Lcom/google/android/gms/internal/ads/i20;

.field private e:Lcom/google/android/gms/internal/ads/k00;

.field private f:Lcom/google/android/gms/internal/ads/rf0;

.field private g:Lcom/google/android/gms/internal/ads/xj1;

.field private h:Lcom/google/android/gms/internal/ads/eh1;

.field private i:Lcom/google/android/gms/internal/ads/fg1;

.field private final synthetic j:Lcom/google/android/gms/internal/ads/nv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/nv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew;->j:Lcom/google/android/gms/internal/ads/nv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/qv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ew;-><init>(Lcom/google/android/gms/internal/ads/nv;)V

    return-void
.end method


# virtual methods
.method public final synthetic A(Lcom/google/android/gms/internal/ads/x50;)Lcom/google/android/gms/internal/ads/l10;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ic2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/x50;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew;->b:Lcom/google/android/gms/internal/ads/x50;

    return-object p0
.end method

.method public final C()Lcom/google/android/gms/internal/ads/n10;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ew;->a:Lcom/google/android/gms/internal/ads/lb0;

    const-class v2, Lcom/google/android/gms/internal/ads/lb0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ic2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ew;->b:Lcom/google/android/gms/internal/ads/x50;

    const-class v2, Lcom/google/android/gms/internal/ads/x50;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ic2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ew;->c:Lcom/google/android/gms/internal/ads/m21;

    const-class v2, Lcom/google/android/gms/internal/ads/m21;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ic2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ew;->d:Lcom/google/android/gms/internal/ads/i20;

    const-class v2, Lcom/google/android/gms/internal/ads/i20;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ic2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ew;->e:Lcom/google/android/gms/internal/ads/k00;

    const-class v2, Lcom/google/android/gms/internal/ads/k00;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ic2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ew;->f:Lcom/google/android/gms/internal/ads/rf0;

    const-class v2, Lcom/google/android/gms/internal/ads/rf0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ic2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/dw;

    move-object v3, v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ew;->j:Lcom/google/android/gms/internal/ads/nv;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ew;->e:Lcom/google/android/gms/internal/ads/k00;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ew;->f:Lcom/google/android/gms/internal/ads/rf0;

    new-instance v2, Lcom/google/android/gms/internal/ads/u30;

    move-object v7, v2

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/u30;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/al1;

    move-object v8, v2

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/al1;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/g50;

    move-object v9, v2

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/g50;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/qq0;

    move-object v10, v2

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/qq0;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ew;->a:Lcom/google/android/gms/internal/ads/lb0;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ew;->b:Lcom/google/android/gms/internal/ads/x50;

    new-instance v2, Lcom/google/android/gms/internal/ads/il1;

    move-object v13, v2

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/il1;-><init>()V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ew;->c:Lcom/google/android/gms/internal/ads/m21;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/ew;->d:Lcom/google/android/gms/internal/ads/i20;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ew;->g:Lcom/google/android/gms/internal/ads/xj1;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ew;->h:Lcom/google/android/gms/internal/ads/eh1;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ew;->i:Lcom/google/android/gms/internal/ads/fg1;

    move-object/from16 v18, v2

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/internal/ads/dw;-><init>(Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/k00;Lcom/google/android/gms/internal/ads/rf0;Lcom/google/android/gms/internal/ads/u30;Lcom/google/android/gms/internal/ads/al1;Lcom/google/android/gms/internal/ads/g50;Lcom/google/android/gms/internal/ads/qq0;Lcom/google/android/gms/internal/ads/lb0;Lcom/google/android/gms/internal/ads/x50;Lcom/google/android/gms/internal/ads/il1;Lcom/google/android/gms/internal/ads/m21;Lcom/google/android/gms/internal/ads/i20;Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/eh1;Lcom/google/android/gms/internal/ads/fg1;Lcom/google/android/gms/internal/ads/qv;)V

    return-object v1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/fg1;)Lcom/google/android/gms/internal/ads/u50;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew;->i:Lcom/google/android/gms/internal/ads/fg1;

    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/i20;)Lcom/google/android/gms/internal/ads/l10;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ic2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/i20;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew;->d:Lcom/google/android/gms/internal/ads/i20;

    return-object p0
.end method

.method public final synthetic j(Lcom/google/android/gms/internal/ads/m21;)Lcom/google/android/gms/internal/ads/l10;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ic2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/m21;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew;->c:Lcom/google/android/gms/internal/ads/m21;

    return-object p0
.end method

.method public final synthetic k()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ew;->C()Lcom/google/android/gms/internal/ads/n10;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/rf0;)Lcom/google/android/gms/internal/ads/l10;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ic2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/rf0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew;->f:Lcom/google/android/gms/internal/ads/rf0;

    return-object p0
.end method

.method public final synthetic o(Lcom/google/android/gms/internal/ads/k00;)Lcom/google/android/gms/internal/ads/l10;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ic2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/k00;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew;->e:Lcom/google/android/gms/internal/ads/k00;

    return-object p0
.end method

.method public final synthetic t(Lcom/google/android/gms/internal/ads/eh1;)Lcom/google/android/gms/internal/ads/u50;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew;->h:Lcom/google/android/gms/internal/ads/eh1;

    return-object p0
.end method

.method public final synthetic v(Lcom/google/android/gms/internal/ads/lb0;)Lcom/google/android/gms/internal/ads/l10;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ic2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/lb0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew;->a:Lcom/google/android/gms/internal/ads/lb0;

    return-object p0
.end method

.method public final synthetic z(Lcom/google/android/gms/internal/ads/xj1;)Lcom/google/android/gms/internal/ads/u50;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew;->g:Lcom/google/android/gms/internal/ads/xj1;

    return-object p0
.end method
