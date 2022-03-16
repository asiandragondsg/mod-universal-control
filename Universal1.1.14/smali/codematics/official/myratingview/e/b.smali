.class public Lcodematics/official/myratingview/e/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/google/android/gms/ads/k;

.field public static b:Lcom/google/android/gms/ads/k;

.field public static c:Lcom/google/android/gms/ads/k;

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/k;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/google/ads/consent/ConsentInformation;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-static {p0}, Lcom/google/ads/consent/ConsentInformation;->e(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v1

    sput-object v1, Lcodematics/official/myratingview/e/b;->e:Lcom/google/ads/consent/ConsentInformation;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcodematics/official/myratingview/e/b;->d:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/ads/k;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcodematics/official/myratingview/e/b;->a:Lcom/google/android/gms/ads/k;

    new-instance v1, Lcom/google/android/gms/ads/k;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcodematics/official/myratingview/e/b;->b:Lcom/google/android/gms/ads/k;

    new-instance v1, Lcom/google/android/gms/ads/k;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcodematics/official/myratingview/e/b;->c:Lcom/google/android/gms/ads/k;

    sget-object p0, Lcodematics/official/myratingview/e/b;->d:Ljava/util/List;

    sget-object v1, Lcodematics/official/myratingview/e/b;->a:Lcom/google/android/gms/ads/k;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcodematics/official/myratingview/e/b;->d:Ljava/util/List;

    sget-object v1, Lcodematics/official/myratingview/e/b;->b:Lcom/google/android/gms/ads/k;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcodematics/official/myratingview/e/b;->d:Ljava/util/List;

    sget-object v1, Lcodematics/official/myratingview/e/b;->c:Lcom/google/android/gms/ads/k;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcodematics/official/myratingview/e/b;->a:Lcom/google/android/gms/ads/k;

    const-string v1, "ca-app-pub-1653520825495345/5316948313"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/k;->f(Ljava/lang/String;)V

    sget-object p0, Lcodematics/official/myratingview/e/b;->b:Lcom/google/android/gms/ads/k;

    const-string v1, "ca-app-pub-1653520825495345/4682326919"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/k;->f(Ljava/lang/String;)V

    sget-object p0, Lcodematics/official/myratingview/e/b;->c:Lcom/google/android/gms/ads/k;

    const-string v1, "ca-app-pub-1653520825495345/4866464127"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/k;->f(Ljava/lang/String;)V

    sget-object p0, Lcodematics/official/myratingview/e/b;->e:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {p0}, Lcom/google/ads/consent/ConsentInformation;->b()Lcom/google/ads/consent/ConsentStatus;

    move-result-object p0

    sget-object v1, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    const-string v2, "1"

    const-string v3, "npa"

    if-ne p0, v1, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v4}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {v4, v0, p0}, Lcom/google/android/gms/ads/e$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/e$a;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/ads/e$a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object p0

    :goto_0
    sget-object v4, Lcodematics/official/myratingview/e/b;->a:Lcom/google/android/gms/ads/k;

    invoke-virtual {v4, p0}, Lcom/google/android/gms/ads/k;->c(Lcom/google/android/gms/ads/e;)V

    sget-object p0, Lcodematics/official/myratingview/e/b;->e:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {p0}, Lcom/google/ads/consent/ConsentInformation;->b()Lcom/google/ads/consent/ConsentStatus;

    move-result-object p0

    if-ne p0, v1, :cond_1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v4}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {v4, v0, p0}, Lcom/google/android/gms/ads/e$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/e$a;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/android/gms/ads/e$a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object p0

    :goto_1
    sget-object v4, Lcodematics/official/myratingview/e/b;->b:Lcom/google/android/gms/ads/k;

    invoke-virtual {v4, p0}, Lcom/google/android/gms/ads/k;->c(Lcom/google/android/gms/ads/e;)V

    sget-object p0, Lcodematics/official/myratingview/e/b;->e:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {p0}, Lcom/google/ads/consent/ConsentInformation;->b()Lcom/google/ads/consent/ConsentStatus;

    move-result-object p0

    if-ne p0, v1, :cond_2

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/e$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/ads/e$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/e$a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-instance p0, Lcom/google/android/gms/ads/e$a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/e$a;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/e$a;->d()Lcom/google/android/gms/ads/e;

    move-result-object p0

    :goto_2
    sget-object v0, Lcodematics/official/myratingview/e/b;->c:Lcom/google/android/gms/ads/k;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/k;->c(Lcom/google/android/gms/ads/e;)V

    return-void
.end method
