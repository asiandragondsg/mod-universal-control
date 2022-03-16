.class final Lcom/google/android/gms/internal/ads/iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cf0;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/lb0;

.field private b:Lcom/google/android/gms/internal/ads/x50;

.field private c:Lcom/google/android/gms/internal/ads/m21;

.field private d:Lcom/google/android/gms/internal/ads/xj1;

.field private e:Lcom/google/android/gms/internal/ads/eh1;

.field private f:Lcom/google/android/gms/internal/ads/fg1;

.field private final synthetic g:Lcom/google/android/gms/internal/ads/nv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/nv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw;->g:Lcom/google/android/gms/internal/ads/nv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/qv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/iw;-><init>(Lcom/google/android/gms/internal/ads/nv;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/fg1;)Lcom/google/android/gms/internal/ads/u50;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw;->f:Lcom/google/android/gms/internal/ads/fg1;

    return-object p0
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/m21;)Lcom/google/android/gms/internal/ads/cf0;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ic2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/m21;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw;->c:Lcom/google/android/gms/internal/ads/m21;

    return-object p0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/xe0;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iw;->a:Lcom/google/android/gms/internal/ads/lb0;

    const-class v2, Lcom/google/android/gms/internal/ads/lb0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ic2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iw;->b:Lcom/google/android/gms/internal/ads/x50;

    const-class v2, Lcom/google/android/gms/internal/ads/x50;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ic2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iw;->c:Lcom/google/android/gms/internal/ads/m21;

    const-class v2, Lcom/google/android/gms/internal/ads/m21;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ic2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/lw;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/iw;->g:Lcom/google/android/gms/internal/ads/nv;

    new-instance v5, Lcom/google/android/gms/internal/ads/u30;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/u30;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/al1;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/al1;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/g50;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/g50;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/qq0;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/qq0;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/iw;->a:Lcom/google/android/gms/internal/ads/lb0;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/iw;->b:Lcom/google/android/gms/internal/ads/x50;

    new-instance v11, Lcom/google/android/gms/internal/ads/il1;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/il1;-><init>()V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/iw;->c:Lcom/google/android/gms/internal/ads/m21;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/iw;->d:Lcom/google/android/gms/internal/ads/xj1;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/iw;->e:Lcom/google/android/gms/internal/ads/eh1;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/iw;->f:Lcom/google/android/gms/internal/ads/fg1;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/lw;-><init>(Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/u30;Lcom/google/android/gms/internal/ads/al1;Lcom/google/android/gms/internal/ads/g50;Lcom/google/android/gms/internal/ads/qq0;Lcom/google/android/gms/internal/ads/lb0;Lcom/google/android/gms/internal/ads/x50;Lcom/google/android/gms/internal/ads/il1;Lcom/google/android/gms/internal/ads/m21;Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/eh1;Lcom/google/android/gms/internal/ads/fg1;Lcom/google/android/gms/internal/ads/qv;)V

    return-object v1
.end method

.method public final synthetic k()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iw;->h()Lcom/google/android/gms/internal/ads/xe0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r(Lcom/google/android/gms/internal/ads/lb0;)Lcom/google/android/gms/internal/ads/cf0;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ic2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/lb0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw;->a:Lcom/google/android/gms/internal/ads/lb0;

    return-object p0
.end method

.method public final synthetic t(Lcom/google/android/gms/internal/ads/eh1;)Lcom/google/android/gms/internal/ads/u50;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw;->e:Lcom/google/android/gms/internal/ads/eh1;

    return-object p0
.end method

.method public final synthetic x(Lcom/google/android/gms/internal/ads/x50;)Lcom/google/android/gms/internal/ads/cf0;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ic2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/x50;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw;->b:Lcom/google/android/gms/internal/ads/x50;

    return-object p0
.end method

.method public final synthetic z(Lcom/google/android/gms/internal/ads/xj1;)Lcom/google/android/gms/internal/ads/u50;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw;->d:Lcom/google/android/gms/internal/ads/xj1;

    return-object p0
.end method
