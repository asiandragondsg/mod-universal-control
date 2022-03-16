.class public final Lcom/google/android/gms/internal/ads/jw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/ru;

.field private b:Lcom/google/android/gms/internal/ads/uw;

.field private c:Lcom/google/android/gms/internal/ads/no1;

.field private d:Lcom/google/android/gms/internal/ads/gx;

.field private e:Lcom/google/android/gms/internal/ads/yk1;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/uw;)Lcom/google/android/gms/internal/ads/jw;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ic2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/uw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw;->b:Lcom/google/android/gms/internal/ads/uw;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/su;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->a:Lcom/google/android/gms/internal/ads/ru;

    const-class v1, Lcom/google/android/gms/internal/ads/ru;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ic2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->b:Lcom/google/android/gms/internal/ads/uw;

    const-class v1, Lcom/google/android/gms/internal/ads/uw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ic2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->c:Lcom/google/android/gms/internal/ads/no1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/no1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/no1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->c:Lcom/google/android/gms/internal/ads/no1;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->d:Lcom/google/android/gms/internal/ads/gx;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/gx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->d:Lcom/google/android/gms/internal/ads/gx;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->e:Lcom/google/android/gms/internal/ads/yk1;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/yk1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yk1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->e:Lcom/google/android/gms/internal/ads/yk1;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/nv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jw;->a:Lcom/google/android/gms/internal/ads/ru;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jw;->b:Lcom/google/android/gms/internal/ads/uw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jw;->c:Lcom/google/android/gms/internal/ads/no1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jw;->d:Lcom/google/android/gms/internal/ads/gx;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/jw;->e:Lcom/google/android/gms/internal/ads/yk1;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/nv;-><init>(Lcom/google/android/gms/internal/ads/ru;Lcom/google/android/gms/internal/ads/uw;Lcom/google/android/gms/internal/ads/no1;Lcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/internal/ads/yk1;Lcom/google/android/gms/internal/ads/qv;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ru;)Lcom/google/android/gms/internal/ads/jw;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ic2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ru;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw;->a:Lcom/google/android/gms/internal/ads/ru;

    return-object p0
.end method
