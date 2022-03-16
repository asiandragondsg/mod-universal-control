.class final Lcom/google/android/gms/internal/ads/wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/d00;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/lb0;

.field private b:Lcom/google/android/gms/internal/ads/x50;

.field private c:Lcom/google/android/gms/internal/ads/xj1;

.field private d:Lcom/google/android/gms/internal/ads/eh1;

.field private e:Lcom/google/android/gms/internal/ads/fg1;

.field private final synthetic f:Lcom/google/android/gms/internal/ads/nv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/nv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wv;->f:Lcom/google/android/gms/internal/ads/nv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/qv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wv;-><init>(Lcom/google/android/gms/internal/ads/nv;)V

    return-void
.end method


# virtual methods
.method public final synthetic B(Lcom/google/android/gms/internal/ads/lb0;)Lcom/google/android/gms/internal/ads/d00;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ic2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/lb0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wv;->a:Lcom/google/android/gms/internal/ads/lb0;

    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/x50;)Lcom/google/android/gms/internal/ads/d00;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ic2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/x50;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wv;->b:Lcom/google/android/gms/internal/ads/x50;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/fg1;)Lcom/google/android/gms/internal/ads/u50;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wv;->e:Lcom/google/android/gms/internal/ads/fg1;

    return-object p0
.end method

.method public final synthetic k()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->a:Lcom/google/android/gms/internal/ads/lb0;

    const-class v1, Lcom/google/android/gms/internal/ads/lb0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ic2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->b:Lcom/google/android/gms/internal/ads/x50;

    const-class v1, Lcom/google/android/gms/internal/ads/x50;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ic2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/vv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wv;->f:Lcom/google/android/gms/internal/ads/nv;

    new-instance v4, Lcom/google/android/gms/internal/ads/u30;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/u30;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/al1;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/al1;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/g50;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/g50;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/qq0;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/qq0;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/wv;->a:Lcom/google/android/gms/internal/ads/lb0;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/wv;->b:Lcom/google/android/gms/internal/ads/x50;

    new-instance v10, Lcom/google/android/gms/internal/ads/il1;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/il1;-><init>()V

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/wv;->c:Lcom/google/android/gms/internal/ads/xj1;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/wv;->d:Lcom/google/android/gms/internal/ads/eh1;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/wv;->e:Lcom/google/android/gms/internal/ads/fg1;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/vv;-><init>(Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/u30;Lcom/google/android/gms/internal/ads/al1;Lcom/google/android/gms/internal/ads/g50;Lcom/google/android/gms/internal/ads/qq0;Lcom/google/android/gms/internal/ads/lb0;Lcom/google/android/gms/internal/ads/x50;Lcom/google/android/gms/internal/ads/il1;Lcom/google/android/gms/internal/ads/xj1;Lcom/google/android/gms/internal/ads/eh1;Lcom/google/android/gms/internal/ads/fg1;Lcom/google/android/gms/internal/ads/qv;)V

    return-object v0
.end method

.method public final synthetic s(Lcom/google/android/gms/internal/ads/k00;)Lcom/google/android/gms/internal/ads/d00;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ic2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic t(Lcom/google/android/gms/internal/ads/eh1;)Lcom/google/android/gms/internal/ads/u50;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wv;->d:Lcom/google/android/gms/internal/ads/eh1;

    return-object p0
.end method

.method public final synthetic z(Lcom/google/android/gms/internal/ads/xj1;)Lcom/google/android/gms/internal/ads/u50;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wv;->c:Lcom/google/android/gms/internal/ads/xj1;

    return-object p0
.end method
