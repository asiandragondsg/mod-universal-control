.class final Lcom/google/ads/mediation/AbstractAdViewAdapter$a;
.super Lcom/google/android/gms/ads/mediation/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final n:Lcom/google/android/gms/ads/formats/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/g;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/y;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;->n:Lcom/google/android/gms/ads/formats/g;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/y;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/y;->D(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/y;->A(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->g()Lcom/google/android/gms/ads/formats/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->g()Lcom/google/android/gms/ads/formats/b$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/y;->E(Lcom/google/android/gms/ads/formats/b$b;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/y;->B(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/y;->z(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/w;->n(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/w;->m(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->h()Lcom/google/android/gms/ads/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/w;->r(Lcom/google/android/gms/ads/t;)V

    return-void
.end method


# virtual methods
.method public final o(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/ads/formats/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/ads/formats/d;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;->n:Lcom/google/android/gms/ads/formats/g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/d;->setNativeAd(Lcom/google/android/gms/ads/formats/b;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/formats/e;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/e;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$a;->n:Lcom/google/android/gms/ads/formats/g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/e;->a(Lcom/google/android/gms/ads/formats/b;)V

    :cond_1
    return-void
.end method
