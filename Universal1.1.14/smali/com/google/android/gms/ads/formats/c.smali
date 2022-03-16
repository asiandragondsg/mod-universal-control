.class public final Lcom/google/android/gms/ads/formats/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/c$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Lcom/google/android/gms/ads/u;

.field private final g:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/formats/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/c$a;->h(Lcom/google/android/gms/ads/formats/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/c;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/c$a;->i(Lcom/google/android/gms/ads/formats/c$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/formats/c;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/c$a;->j(Lcom/google/android/gms/ads/formats/c$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/formats/c;->c:I

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/c$a;->k(Lcom/google/android/gms/ads/formats/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/c;->d:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/c$a;->l(Lcom/google/android/gms/ads/formats/c$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/formats/c;->e:I

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/c$a;->m(Lcom/google/android/gms/ads/formats/c$a;)Lcom/google/android/gms/ads/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/formats/c;->f:Lcom/google/android/gms/ads/u;

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/c$a;->n(Lcom/google/android/gms/ads/formats/c$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/c;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/formats/c$a;Lcom/google/android/gms/ads/formats/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/c;-><init>(Lcom/google/android/gms/ads/formats/c$a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/formats/c;->e:I

    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/ads/formats/c;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/formats/c;->c:I

    return v0
.end method

.method public final d()Lcom/google/android/gms/ads/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/c;->f:Lcom/google/android/gms/ads/u;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/c;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/c;->a:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/c;->g:Z

    return v0
.end method
