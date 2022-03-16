.class final Lcom/google/android/gms/internal/ads/sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/w41;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/x50;

.field private b:Lcom/google/android/gms/internal/ads/n51;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/nv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/nv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sw;->c:Lcom/google/android/gms/internal/ads/nv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/qv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sw;-><init>(Lcom/google/android/gms/internal/ads/nv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/lb0;)Lcom/google/android/gms/internal/ads/w41;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ic2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/n51;)Lcom/google/android/gms/internal/ads/w41;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ic2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/n51;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sw;->b:Lcom/google/android/gms/internal/ads/n51;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/t41;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->a:Lcom/google/android/gms/internal/ads/x50;

    const-class v1, Lcom/google/android/gms/internal/ads/x50;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ic2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->b:Lcom/google/android/gms/internal/ads/n51;

    const-class v1, Lcom/google/android/gms/internal/ads/n51;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ic2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/vw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sw;->c:Lcom/google/android/gms/internal/ads/nv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sw;->b:Lcom/google/android/gms/internal/ads/n51;

    new-instance v5, Lcom/google/android/gms/internal/ads/u30;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/u30;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/qq0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/qq0;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/sw;->a:Lcom/google/android/gms/internal/ads/x50;

    new-instance v8, Lcom/google/android/gms/internal/ads/il1;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/il1;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/vw;-><init>(Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/n51;Lcom/google/android/gms/internal/ads/u30;Lcom/google/android/gms/internal/ads/qq0;Lcom/google/android/gms/internal/ads/x50;Lcom/google/android/gms/internal/ads/il1;Lcom/google/android/gms/internal/ads/eh1;Lcom/google/android/gms/internal/ads/fg1;Lcom/google/android/gms/internal/ads/qv;)V

    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/x50;)Lcom/google/android/gms/internal/ads/w41;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ic2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/x50;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sw;->a:Lcom/google/android/gms/internal/ads/x50;

    return-object p0
.end method
