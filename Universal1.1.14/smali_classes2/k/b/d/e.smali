.class public final Lk/b/d/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/d/e$f;
    }
.end annotation


# static fields
.field private static final m:Lk/b/d/x/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/d/x/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lk/b/d/x/a<",
            "*>;",
            "Lk/b/d/e$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk/b/d/x/a<",
            "*>;",
            "Lk/b/d/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lk/b/d/w/c;

.field private final d:Lk/b/d/w/m/d;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/b/d/u;",
            ">;"
        }
    .end annotation
.end field

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Z

.field final j:Z

.field final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/b/d/u;",
            ">;"
        }
    .end annotation
.end field

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/b/d/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lk/b/d/x/a;->a(Ljava/lang/Class;)Lk/b/d/x/a;

    move-result-object v0

    sput-object v0, Lk/b/d/e;->m:Lk/b/d/x/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lk/b/d/w/d;->L0:Lk/b/d/w/d;

    sget-object v2, Lk/b/d/c;->F0:Lk/b/d/c;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lk/b/d/s;->F0:Lk/b/d/s;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    invoke-direct/range {v0 .. v17}, Lk/b/d/e;-><init>(Lk/b/d/w/d;Lk/b/d/d;Ljava/util/Map;ZZZZZZZLk/b/d/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lk/b/d/w/d;Lk/b/d/d;Ljava/util/Map;ZZZZZZZLk/b/d/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/d/w/d;",
            "Lk/b/d/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lk/b/d/f<",
            "*>;>;ZZZZZZZ",
            "Lk/b/d/s;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lk/b/d/u;",
            ">;",
            "Ljava/util/List<",
            "Lk/b/d/u;",
            ">;",
            "Ljava/util/List<",
            "Lk/b/d/u;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/ThreadLocal;

    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v3, v0, Lk/b/d/e;->a:Ljava/lang/ThreadLocal;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lk/b/d/e;->b:Ljava/util/Map;

    new-instance v3, Lk/b/d/w/c;

    move-object v4, p3

    invoke-direct {v3, p3}, Lk/b/d/w/c;-><init>(Ljava/util/Map;)V

    iput-object v3, v0, Lk/b/d/e;->c:Lk/b/d/w/c;

    move v4, p4

    iput-boolean v4, v0, Lk/b/d/e;->f:Z

    move v4, p6

    iput-boolean v4, v0, Lk/b/d/e;->g:Z

    move/from16 v4, p7

    iput-boolean v4, v0, Lk/b/d/e;->h:Z

    move/from16 v4, p8

    iput-boolean v4, v0, Lk/b/d/e;->i:Z

    move/from16 v4, p9

    iput-boolean v4, v0, Lk/b/d/e;->j:Z

    move-object/from16 v4, p15

    iput-object v4, v0, Lk/b/d/e;->k:Ljava/util/List;

    move-object/from16 v4, p16

    iput-object v4, v0, Lk/b/d/e;->l:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lk/b/d/w/m/n;->Y:Lk/b/d/u;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lk/b/d/w/m/h;->b:Lk/b/d/u;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p17

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v5, Lk/b/d/w/m/n;->D:Lk/b/d/u;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lk/b/d/w/m/n;->m:Lk/b/d/u;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lk/b/d/w/m/n;->g:Lk/b/d/u;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lk/b/d/w/m/n;->i:Lk/b/d/u;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lk/b/d/w/m/n;->k:Lk/b/d/u;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p11 .. p11}, Lk/b/d/e;->n(Lk/b/d/s;)Lk/b/d/t;

    move-result-object v5

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Long;

    invoke-static {v6, v7, v5}, Lk/b/d/w/m/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lk/b/d/t;)Lk/b/d/u;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Double;

    invoke-direct {p0, v2}, Lk/b/d/e;->e(Z)Lk/b/d/t;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lk/b/d/w/m/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lk/b/d/t;)Lk/b/d/u;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Float;

    invoke-direct {p0, v2}, Lk/b/d/e;->f(Z)Lk/b/d/t;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lk/b/d/w/m/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lk/b/d/t;)Lk/b/d/u;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk/b/d/w/m/n;->x:Lk/b/d/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk/b/d/w/m/n;->o:Lk/b/d/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk/b/d/w/m/n;->q:Lk/b/d/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5}, Lk/b/d/e;->b(Lk/b/d/t;)Lk/b/d/t;

    move-result-object v6

    invoke-static {v2, v6}, Lk/b/d/w/m/n;->a(Ljava/lang/Class;Lk/b/d/t;)Lk/b/d/u;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v5}, Lk/b/d/e;->c(Lk/b/d/t;)Lk/b/d/t;

    move-result-object v5

    invoke-static {v2, v5}, Lk/b/d/w/m/n;->a(Ljava/lang/Class;Lk/b/d/t;)Lk/b/d/u;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk/b/d/w/m/n;->s:Lk/b/d/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk/b/d/w/m/n;->z:Lk/b/d/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk/b/d/w/m/n;->F:Lk/b/d/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk/b/d/w/m/n;->H:Lk/b/d/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigDecimal;

    sget-object v5, Lk/b/d/w/m/n;->B:Lk/b/d/t;

    invoke-static {v2, v5}, Lk/b/d/w/m/n;->a(Ljava/lang/Class;Lk/b/d/t;)Lk/b/d/u;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigInteger;

    sget-object v5, Lk/b/d/w/m/n;->C:Lk/b/d/t;

    invoke-static {v2, v5}, Lk/b/d/w/m/n;->a(Ljava/lang/Class;Lk/b/d/t;)Lk/b/d/u;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk/b/d/w/m/n;->J:Lk/b/d/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk/b/d/w/m/n;->L:Lk/b/d/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk/b/d/w/m/n;->P:Lk/b/d/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk/b/d/w/m/n;->R:Lk/b/d/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk/b/d/w/m/n;->W:Lk/b/d/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk/b/d/w/m/n;->N:Lk/b/d/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk/b/d/w/m/n;->d:Lk/b/d/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk/b/d/w/m/c;->b:Lk/b/d/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk/b/d/w/m/n;->U:Lk/b/d/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk/b/d/w/m/k;->b:Lk/b/d/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk/b/d/w/m/j;->b:Lk/b/d/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk/b/d/w/m/n;->S:Lk/b/d/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk/b/d/w/m/a;->c:Lk/b/d/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lk/b/d/w/m/n;->b:Lk/b/d/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lk/b/d/w/m/b;

    invoke-direct {v2, v3}, Lk/b/d/w/m/b;-><init>(Lk/b/d/w/c;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lk/b/d/w/m/g;

    move v5, p5

    invoke-direct {v2, v3, p5}, Lk/b/d/w/m/g;-><init>(Lk/b/d/w/c;Z)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lk/b/d/w/m/d;

    invoke-direct {v2, v3}, Lk/b/d/w/m/d;-><init>(Lk/b/d/w/c;)V

    iput-object v2, v0, Lk/b/d/e;->d:Lk/b/d/w/m/d;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lk/b/d/w/m/n;->Z:Lk/b/d/u;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lk/b/d/w/m/i;

    move-object v6, p2

    invoke-direct {v5, v3, p2, p1, v2}, Lk/b/d/w/m/i;-><init>(Lk/b/d/w/c;Lk/b/d/d;Lk/b/d/w/d;Lk/b/d/w/m/d;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lk/b/d/e;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;Lk/b/d/y/a;)V
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lk/b/d/y/a;->A0()Lk/b/d/y/b;

    move-result-object p0

    sget-object p1, Lk/b/d/y/b;->O0:Lk/b/d/y/b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lk/b/d/k;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lk/b/d/k;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lk/b/d/y/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lk/b/d/k;

    invoke-direct {p1, p0}, Lk/b/d/k;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lk/b/d/r;

    invoke-direct {p1, p0}, Lk/b/d/r;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lk/b/d/t;)Lk/b/d/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/d/t<",
            "Ljava/lang/Number;",
            ">;)",
            "Lk/b/d/t<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk/b/d/e$d;

    invoke-direct {v0, p0}, Lk/b/d/e$d;-><init>(Lk/b/d/t;)V

    invoke-virtual {v0}, Lk/b/d/t;->a()Lk/b/d/t;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lk/b/d/t;)Lk/b/d/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/d/t<",
            "Ljava/lang/Number;",
            ">;)",
            "Lk/b/d/t<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk/b/d/e$e;

    invoke-direct {v0, p0}, Lk/b/d/e$e;-><init>(Lk/b/d/t;)V

    invoke-virtual {v0}, Lk/b/d/t;->a()Lk/b/d/t;

    move-result-object p0

    return-object p0
.end method

.method static d(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Z)Lk/b/d/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lk/b/d/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lk/b/d/w/m/n;->v:Lk/b/d/t;

    return-object p1

    :cond_0
    new-instance p1, Lk/b/d/e$a;

    invoke-direct {p1, p0}, Lk/b/d/e$a;-><init>(Lk/b/d/e;)V

    return-object p1
.end method

.method private f(Z)Lk/b/d/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lk/b/d/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lk/b/d/w/m/n;->u:Lk/b/d/t;

    return-object p1

    :cond_0
    new-instance p1, Lk/b/d/e$b;

    invoke-direct {p1, p0}, Lk/b/d/e$b;-><init>(Lk/b/d/e;)V

    return-object p1
.end method

.method private static n(Lk/b/d/s;)Lk/b/d/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/d/s;",
            ")",
            "Lk/b/d/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Lk/b/d/s;->F0:Lk/b/d/s;

    if-ne p0, v0, :cond_0

    sget-object p0, Lk/b/d/w/m/n;->t:Lk/b/d/t;

    return-object p0

    :cond_0
    new-instance p0, Lk/b/d/e$c;

    invoke-direct {p0}, Lk/b/d/e$c;-><init>()V

    return-object p0
.end method


# virtual methods
.method public g(Lk/b/d/y/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/d/y/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lk/b/d/y/a;->a0()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lk/b/d/y/a;->F0(Z)V

    :try_start_0
    invoke-virtual {p1}, Lk/b/d/y/a;->A0()Lk/b/d/y/b;

    const/4 v1, 0x0

    invoke-static {p2}, Lk/b/d/x/a;->b(Ljava/lang/reflect/Type;)Lk/b/d/x/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lk/b/d/e;->k(Lk/b/d/x/a;)Lk/b/d/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lk/b/d/t;->b(Lk/b/d/y/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lk/b/d/y/a;->F0(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v1, Lk/b/d/r;

    invoke-direct {v1, p2}, Lk/b/d/r;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    new-instance v1, Lk/b/d/r;

    invoke-direct {v1, p2}, Lk/b/d/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, v0}, Lk/b/d/y/a;->F0(Z)V

    return-object p2

    :cond_0
    :try_start_2
    new-instance v1, Lk/b/d/r;

    invoke-direct {v1, p2}, Lk/b/d/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p1, v0}, Lk/b/d/y/a;->F0(Z)V

    throw p2
.end method

.method public h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk/b/d/e;->o(Ljava/io/Reader;)Lk/b/d/y/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lk/b/d/e;->g(Lk/b/d/y/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lk/b/d/e;->a(Ljava/lang/Object;Lk/b/d/y/a;)V

    return-object p2
.end method

.method public i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lk/b/d/e;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lk/b/d/w/j;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lk/b/d/e;->h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lk/b/d/x/a;)Lk/b/d/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/d/x/a<",
            "TT;>;)",
            "Lk/b/d/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/b/d/e;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lk/b/d/e;->m:Lk/b/d/x/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/d/t;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lk/b/d/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lk/b/d/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/b/d/e$f;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Lk/b/d/e$f;

    invoke-direct {v2}, Lk/b/d/e$f;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lk/b/d/e;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/b/d/u;

    invoke-interface {v4, p0, p1}, Lk/b/d/u;->c(Lk/b/d/e;Lk/b/d/x/a;)Lk/b/d/t;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Lk/b/d/e$f;->e(Lk/b/d/t;)V

    iget-object v2, p0, Lk/b/d/e;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lk/b/d/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object p1, p0, Lk/b/d/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public l(Ljava/lang/Class;)Lk/b/d/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lk/b/d/t<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lk/b/d/x/a;->a(Ljava/lang/Class;)Lk/b/d/x/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/b/d/e;->k(Lk/b/d/x/a;)Lk/b/d/t;

    move-result-object p1

    return-object p1
.end method

.method public m(Lk/b/d/u;Lk/b/d/x/a;)Lk/b/d/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/d/u;",
            "Lk/b/d/x/a<",
            "TT;>;)",
            "Lk/b/d/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/b/d/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lk/b/d/e;->d:Lk/b/d/w/m/d;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lk/b/d/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/b/d/u;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lk/b/d/u;->c(Lk/b/d/e;Lk/b/d/x/a;)Lk/b/d/t;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public o(Ljava/io/Reader;)Lk/b/d/y/a;
    .locals 1

    new-instance v0, Lk/b/d/y/a;

    invoke-direct {v0, p1}, Lk/b/d/y/a;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Lk/b/d/e;->j:Z

    invoke-virtual {v0, p1}, Lk/b/d/y/a;->F0(Z)V

    return-object v0
.end method

.method public p(Ljava/io/Writer;)Lk/b/d/y/c;
    .locals 1

    iget-boolean v0, p0, Lk/b/d/e;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lk/b/d/y/c;

    invoke-direct {v0, p1}, Lk/b/d/y/c;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lk/b/d/e;->i:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, Lk/b/d/y/c;->w0(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lk/b/d/e;->f:Z

    invoke-virtual {v0, p1}, Lk/b/d/y/c;->y0(Z)V

    return-object v0
.end method

.method public q(Lk/b/d/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lk/b/d/e;->u(Lk/b/d/j;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lk/b/d/l;->a:Lk/b/d/l;

    invoke-virtual {p0, p1}, Lk/b/d/e;->q(Lk/b/d/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lk/b/d/e;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lk/b/d/e;->w(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Lk/b/d/j;Lk/b/d/y/c;)V
    .locals 4

    invoke-virtual {p2}, Lk/b/d/y/c;->a0()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lk/b/d/y/c;->x0(Z)V

    invoke-virtual {p2}, Lk/b/d/y/c;->T()Z

    move-result v1

    iget-boolean v2, p0, Lk/b/d/e;->h:Z

    invoke-virtual {p2, v2}, Lk/b/d/y/c;->v0(Z)V

    invoke-virtual {p2}, Lk/b/d/y/c;->K()Z

    move-result v2

    iget-boolean v3, p0, Lk/b/d/e;->f:Z

    invoke-virtual {p2, v3}, Lk/b/d/y/c;->y0(Z)V

    :try_start_0
    invoke-static {p1, p2}, Lk/b/d/w/k;->b(Lk/b/d/j;Lk/b/d/y/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lk/b/d/y/c;->x0(Z)V

    invoke-virtual {p2, v1}, Lk/b/d/y/c;->v0(Z)V

    invoke-virtual {p2, v2}, Lk/b/d/y/c;->y0(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v3, Lk/b/d/k;

    invoke-direct {v3, p1}, Lk/b/d/k;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, Lk/b/d/y/c;->x0(Z)V

    invoke-virtual {p2, v1}, Lk/b/d/y/c;->v0(Z)V

    invoke-virtual {p2, v2}, Lk/b/d/y/c;->y0(Z)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lk/b/d/e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/b/d/e;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/b/d/e;->c:Lk/b/d/w/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lk/b/d/j;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lk/b/d/w/k;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lk/b/d/e;->p(Ljava/io/Writer;)Lk/b/d/y/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lk/b/d/e;->t(Lk/b/d/j;Lk/b/d/y/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lk/b/d/k;

    invoke-direct {p2, p1}, Lk/b/d/k;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public v(Ljava/lang/Object;Ljava/lang/reflect/Type;Lk/b/d/y/c;)V
    .locals 4

    invoke-static {p2}, Lk/b/d/x/a;->b(Ljava/lang/reflect/Type;)Lk/b/d/x/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lk/b/d/e;->k(Lk/b/d/x/a;)Lk/b/d/t;

    move-result-object p2

    invoke-virtual {p3}, Lk/b/d/y/c;->a0()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lk/b/d/y/c;->x0(Z)V

    invoke-virtual {p3}, Lk/b/d/y/c;->T()Z

    move-result v1

    iget-boolean v2, p0, Lk/b/d/e;->h:Z

    invoke-virtual {p3, v2}, Lk/b/d/y/c;->v0(Z)V

    invoke-virtual {p3}, Lk/b/d/y/c;->K()Z

    move-result v2

    iget-boolean v3, p0, Lk/b/d/e;->f:Z

    invoke-virtual {p3, v3}, Lk/b/d/y/c;->y0(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lk/b/d/t;->d(Lk/b/d/y/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, Lk/b/d/y/c;->x0(Z)V

    invoke-virtual {p3, v1}, Lk/b/d/y/c;->v0(Z)V

    invoke-virtual {p3, v2}, Lk/b/d/y/c;->y0(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lk/b/d/k;

    invoke-direct {p2, p1}, Lk/b/d/k;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v0}, Lk/b/d/y/c;->x0(Z)V

    invoke-virtual {p3, v1}, Lk/b/d/y/c;->v0(Z)V

    invoke-virtual {p3, v2}, Lk/b/d/y/c;->y0(Z)V

    throw p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p3}, Lk/b/d/w/k;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lk/b/d/e;->p(Ljava/io/Writer;)Lk/b/d/y/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lk/b/d/e;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;Lk/b/d/y/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lk/b/d/k;

    invoke-direct {p2, p1}, Lk/b/d/k;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
