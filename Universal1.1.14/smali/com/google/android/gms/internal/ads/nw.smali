.class final Lcom/google/android/gms/internal/ads/nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/oh1;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/internal/ads/ju2;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/nv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/nv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->d:Lcom/google/android/gms/internal/ads/nv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/qv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nw;-><init>(Lcom/google/android/gms/internal/ads/nv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oh1;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ic2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ph1;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ic2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->b:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ic2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->c:Lcom/google/android/gms/internal/ads/ju2;

    const-class v1, Lcom/google/android/gms/internal/ads/ju2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ic2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/mw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nw;->d:Lcom/google/android/gms/internal/ads/nv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nw;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nw;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nw;->c:Lcom/google/android/gms/internal/ads/ju2;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/mw;-><init>(Lcom/google/android/gms/internal/ads/nv;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ju2;Lcom/google/android/gms/internal/ads/qv;)V

    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/ju2;)Lcom/google/android/gms/internal/ads/oh1;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ic2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ju2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->c:Lcom/google/android/gms/internal/ads/ju2;

    return-object p0
.end method

.method public final synthetic d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/oh1;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ic2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->a:Landroid/content/Context;

    return-object p0
.end method
