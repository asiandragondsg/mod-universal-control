.class public final Lcom/google/firebase/m/h/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/m/g/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/m/h/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/m/g/b<",
        "Lcom/google/firebase/m/h/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lcom/google/firebase/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/m/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/firebase/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/m/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/google/firebase/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/m/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/firebase/m/h/d$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/m/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/m/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/firebase/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/m/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/m/h/a;->b()Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/m/h/d;->e:Lcom/google/firebase/m/c;

    invoke-static {}, Lcom/google/firebase/m/h/b;->b()Lcom/google/firebase/m/e;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/m/h/d;->f:Lcom/google/firebase/m/e;

    invoke-static {}, Lcom/google/firebase/m/h/c;->b()Lcom/google/firebase/m/e;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/m/h/d;->g:Lcom/google/firebase/m/e;

    new-instance v0, Lcom/google/firebase/m/h/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/m/h/d$b;-><init>(Lcom/google/firebase/m/h/d$a;)V

    sput-object v0, Lcom/google/firebase/m/h/d;->h:Lcom/google/firebase/m/h/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/m/h/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/m/h/d;->b:Ljava/util/Map;

    sget-object v0, Lcom/google/firebase/m/h/d;->e:Lcom/google/firebase/m/c;

    iput-object v0, p0, Lcom/google/firebase/m/h/d;->c:Lcom/google/firebase/m/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/m/h/d;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/m/h/d;->f:Lcom/google/firebase/m/e;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/m/h/d;->m(Ljava/lang/Class;Lcom/google/firebase/m/e;)Lcom/google/firebase/m/h/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/google/firebase/m/h/d;->g:Lcom/google/firebase/m/e;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/m/h/d;->m(Ljava/lang/Class;Lcom/google/firebase/m/e;)Lcom/google/firebase/m/h/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lcom/google/firebase/m/h/d;->h:Lcom/google/firebase/m/h/d$b;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/m/h/d;->m(Ljava/lang/Class;Lcom/google/firebase/m/e;)Lcom/google/firebase/m/h/d;

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/m/h/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/m/h/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/m/h/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/m/h/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/m/h/d;)Lcom/google/firebase/m/c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/m/h/d;->c:Lcom/google/firebase/m/c;

    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/m/h/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/m/h/d;->d:Z

    return p0
.end method

.method static synthetic i(Ljava/lang/Object;Lcom/google/firebase/m/d;)V
    .locals 2

    new-instance p1, Lcom/google/firebase/m/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/m/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic j(Ljava/lang/String;Lcom/google/firebase/m/f;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/firebase/m/f;->d(Ljava/lang/String;)Lcom/google/firebase/m/f;

    return-void
.end method

.method static synthetic k(Ljava/lang/Boolean;Lcom/google/firebase/m/f;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/firebase/m/f;->e(Z)Lcom/google/firebase/m/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lcom/google/firebase/m/c;)Lcom/google/firebase/m/g/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/m/h/d;->l(Ljava/lang/Class;Lcom/google/firebase/m/c;)Lcom/google/firebase/m/h/d;

    return-object p0
.end method

.method public f()Lcom/google/firebase/m/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/m/h/d$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/m/h/d$a;-><init>(Lcom/google/firebase/m/h/d;)V

    return-object v0
.end method

.method public g(Lcom/google/firebase/m/g/a;)Lcom/google/firebase/m/h/d;
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/firebase/m/g/a;->a(Lcom/google/firebase/m/g/b;)V

    return-object p0
.end method

.method public h(Z)Lcom/google/firebase/m/h/d;
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/m/h/d;->d:Z

    return-object p0
.end method

.method public l(Ljava/lang/Class;Lcom/google/firebase/m/c;)Lcom/google/firebase/m/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/m/c<",
            "-TT;>;)",
            "Lcom/google/firebase/m/h/d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/m/h/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/m/h/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m(Ljava/lang/Class;Lcom/google/firebase/m/e;)Lcom/google/firebase/m/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/m/e<",
            "-TT;>;)",
            "Lcom/google/firebase/m/h/d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/m/h/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/m/h/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
