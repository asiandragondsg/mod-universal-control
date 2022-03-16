.class public Lcom/google/firebase/crashlytics/d/k/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final f:Ln/b0;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/d/k/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ln/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln/b0;

    invoke-direct {v0}, Ln/b0;-><init>()V

    invoke-virtual {v0}, Ln/b0;->B()Ln/b0$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v1}, Ln/b0$a;->b(JLjava/util/concurrent/TimeUnit;)Ln/b0$a;

    invoke-virtual {v0}, Ln/b0$a;->a()Ln/b0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/k/b;->f:Ln/b0;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/d/k/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/d/k/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/d/k/b;->e:Ln/a0$a;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/k/b;->a:Lcom/google/firebase/crashlytics/d/k/a;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/k/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/d/k/b;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/k/b;->d:Ljava/util/Map;

    return-void
.end method

.method private a()Ln/d0;
    .locals 5

    new-instance v0, Ln/d0$a;

    invoke-direct {v0}, Ln/d0$a;-><init>()V

    new-instance v1, Ln/e$a;

    invoke-direct {v1}, Ln/e$a;-><init>()V

    invoke-virtual {v1}, Ln/e$a;->d()Ln/e$a;

    invoke-virtual {v1}, Ln/e$a;->a()Ln/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/d0$a;->b(Ln/e;)Ln/d0$a;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/k/b;->b:Ljava/lang/String;

    invoke-static {v1}, Ln/x;->l(Ljava/lang/String;)Ln/x;

    move-result-object v1

    invoke-virtual {v1}, Ln/x;->j()Ln/x$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/k/b;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ln/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/x$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ln/x$a;->b()Ln/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/d0$a;->g(Ln/x;)Ln/d0$a;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/k/b;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ln/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)Ln/d0$a;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/d/k/b;->e:Ln/a0$a;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ln/a0$a;->d()Ln/a0;

    move-result-object v1

    :goto_2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/d/k/b;->a:Lcom/google/firebase/crashlytics/d/k/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ln/d0$a;->e(Ljava/lang/String;Ln/e0;)Ln/d0$a;

    invoke-virtual {v0}, Ln/d0$a;->a()Ln/d0;

    move-result-object v0

    return-object v0
.end method

.method private c()Ln/a0$a;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/k/b;->e:Ln/a0$a;

    if-nez v0, :cond_0

    new-instance v0, Ln/a0$a;

    invoke-direct {v0}, Ln/a0$a;-><init>()V

    sget-object v1, Ln/a0;->h:Ln/z;

    invoke-virtual {v0, v1}, Ln/a0$a;->e(Ln/z;)Ln/a0$a;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/d/k/b;->e:Ln/a0$a;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/k/b;->e:Ln/a0$a;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/crashlytics/d/k/d;
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/d/k/b;->a()Ln/d0;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/d/k/b;->f:Ln/b0;

    invoke-virtual {v1, v0}, Ln/b0;->C(Ln/d0;)Ln/f;

    move-result-object v0

    invoke-interface {v0}, Ln/f;->b()Ln/f0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/k/d;->c(Ln/f0;)Lcom/google/firebase/crashlytics/d/k/d;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/k/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/k/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public e(Ljava/util/Map$Entry;)Lcom/google/firebase/crashlytics/d/k/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/d/k/b;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/d/k/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/k/b;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/k/b;->a:Lcom/google/firebase/crashlytics/d/k/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/k/b;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/d/k/b;->c()Ln/a0$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/d/k/b;->e:Ln/a0$a;

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/d/k/b;
    .locals 0

    invoke-static {p3}, Ln/z;->f(Ljava/lang/String;)Ln/z;

    move-result-object p3

    invoke-static {p3, p4}, Ln/e0;->c(Ln/z;Ljava/io/File;)Ln/e0;

    move-result-object p3

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/d/k/b;->c()Ln/a0$a;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Ln/a0$a;->b(Ljava/lang/String;Ljava/lang/String;Ln/e0;)Ln/a0$a;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/d/k/b;->e:Ln/a0$a;

    return-object p0
.end method
