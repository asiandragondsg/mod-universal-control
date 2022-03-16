.class public Lcom/google/firebase/database/s/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/s/a$a;
.implements Lcom/google/firebase/database/s/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/s/h$h;,
        Lcom/google/firebase/database/s/h$j;,
        Lcom/google/firebase/database/s/h$l;,
        Lcom/google/firebase/database/s/h$k;,
        Lcom/google/firebase/database/s/h$i;,
        Lcom/google/firebase/database/s/h$g;
    }
.end annotation


# static fields
.field private static B:J


# instance fields
.field private A:Z

.field private final a:Lcom/google/firebase/database/s/g$a;

.field private final b:Lcom/google/firebase/database/s/e;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:J

.field private g:Lcom/google/firebase/database/s/a;

.field private h:Lcom/google/firebase/database/s/h$h;

.field private i:J

.field private j:J

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/firebase/database/s/h$g;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/database/s/h$j;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/firebase/database/s/h$l;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/s/h$i;",
            "Lcom/google/firebase/database/s/h$k;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Z

.field private final q:Lcom/google/firebase/database/s/c;

.field private final r:Lcom/google/firebase/database/s/b;

.field private final s:Ljava/util/concurrent/ScheduledExecutorService;

.field private final t:Lcom/google/firebase/database/u/c;

.field private final u:Lcom/google/firebase/database/s/l/a;

.field private v:Ljava/lang/String;

.field private w:J

.field private x:I

.field private y:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/s/c;Lcom/google/firebase/database/s/e;Lcom/google/firebase/database/s/g$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/s/h;->d:Ljava/util/HashSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/s/h;->e:Z

    sget-object v0, Lcom/google/firebase/database/s/h$h;->F0:Lcom/google/firebase/database/s/h$h;

    iput-object v0, p0, Lcom/google/firebase/database/s/h;->h:Lcom/google/firebase/database/s/h$h;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/database/s/h;->i:J

    iput-wide v0, p0, Lcom/google/firebase/database/s/h;->j:J

    iput-wide v0, p0, Lcom/google/firebase/database/s/h;->w:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/database/s/h;->x:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/s/h;->y:Ljava/util/concurrent/ScheduledFuture;

    iput-object p3, p0, Lcom/google/firebase/database/s/h;->a:Lcom/google/firebase/database/s/g$a;

    iput-object p1, p0, Lcom/google/firebase/database/s/h;->q:Lcom/google/firebase/database/s/c;

    invoke-virtual {p1}, Lcom/google/firebase/database/s/c;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/database/s/h;->s:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Lcom/google/firebase/database/s/c;->b()Lcom/google/firebase/database/s/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/database/s/h;->r:Lcom/google/firebase/database/s/b;

    iput-object p2, p0, Lcom/google/firebase/database/s/h;->b:Lcom/google/firebase/database/s/e;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/s/h;->n:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/s/h;->k:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/s/h;->m:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/s/h;->l:Ljava/util/List;

    new-instance p2, Lcom/google/firebase/database/s/l/a$b;

    invoke-virtual {p1}, Lcom/google/firebase/database/s/c;->e()Lcom/google/firebase/database/u/d;

    move-result-object v1

    const-string v2, "ConnectionRetryHelper"

    invoke-direct {p2, p3, v1, v2}, Lcom/google/firebase/database/s/l/a$b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/u/d;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v1, v2}, Lcom/google/firebase/database/s/l/a$b;->d(J)Lcom/google/firebase/database/s/l/a$b;

    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    invoke-virtual {p2, v1, v2}, Lcom/google/firebase/database/s/l/a$b;->e(D)Lcom/google/firebase/database/s/l/a$b;

    const-wide/16 v1, 0x7530

    invoke-virtual {p2, v1, v2}, Lcom/google/firebase/database/s/l/a$b;->c(J)Lcom/google/firebase/database/s/l/a$b;

    const-wide v1, 0x3fe6666666666666L    # 0.7

    invoke-virtual {p2, v1, v2}, Lcom/google/firebase/database/s/l/a$b;->b(D)Lcom/google/firebase/database/s/l/a$b;

    invoke-virtual {p2}, Lcom/google/firebase/database/s/l/a$b;->a()Lcom/google/firebase/database/s/l/a;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/database/s/h;->u:Lcom/google/firebase/database/s/l/a;

    sget-wide p2, Lcom/google/firebase/database/s/h;->B:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p2

    sput-wide v1, Lcom/google/firebase/database/s/h;->B:J

    new-instance v1, Lcom/google/firebase/database/u/c;

    invoke-virtual {p1}, Lcom/google/firebase/database/s/c;->e()Lcom/google/firebase/database/u/d;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pc_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PersistentConnection"

    invoke-direct {v1, p1, p3, p2}, Lcom/google/firebase/database/u/c;-><init>(Lcom/google/firebase/database/u/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    iput-object v0, p0, Lcom/google/firebase/database/s/h;->v:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/firebase/database/s/h;->K()V

    return-void
.end method

.method static synthetic A(Lcom/google/firebase/database/s/h;)Lcom/google/firebase/database/u/c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    return-object p0
.end method

.method static synthetic B(Lcom/google/firebase/database/s/h;)Lcom/google/firebase/database/s/h$h;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/s/h;->h:Lcom/google/firebase/database/s/h$h;

    return-object p0
.end method

.method static synthetic C(Lcom/google/firebase/database/s/h;Lcom/google/firebase/database/s/h$h;)Lcom/google/firebase/database/s/h$h;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/s/h;->h:Lcom/google/firebase/database/s/h$h;

    return-object p1
.end method

.method static synthetic D(Lcom/google/firebase/database/s/h;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/database/s/h;->w:J

    return-wide v0
.end method

.method static synthetic E(Lcom/google/firebase/database/s/h;)J
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/database/s/h;->w:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/firebase/database/s/h;->w:J

    return-wide v0
.end method

.method static synthetic F(Lcom/google/firebase/database/s/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/s/h;->n0()V

    return-void
.end method

.method static synthetic G(Lcom/google/firebase/database/s/h;)Lcom/google/firebase/database/s/b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/s/h;->r:Lcom/google/firebase/database/s/b;

    return-object p0
.end method

.method private H()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->h:Lcom/google/firebase/database/s/h$h;

    sget-object v1, Lcom/google/firebase/database/s/h$h;->J0:Lcom/google/firebase/database/s/h$h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private I()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/s/h;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/s/h$l;

    invoke-virtual {v2}, Lcom/google/firebase/database/s/h$l;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "h"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/firebase/database/s/h$l;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/s/h$l;

    invoke-virtual {v1}, Lcom/google/firebase/database/s/h$l;->b()Lcom/google/firebase/database/s/j;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "disconnected"

    invoke-interface {v1, v3, v2}, Lcom/google/firebase/database/s/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private J()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->h:Lcom/google/firebase/database/s/h$h;

    sget-object v1, Lcom/google/firebase/database/s/h$h;->I0:Lcom/google/firebase/database/s/h$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/firebase/database/s/h$h;->J0:Lcom/google/firebase/database/s/h$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private K()V
    .locals 5

    invoke-direct {p0}, Lcom/google/firebase/database/s/h;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->y:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/s/h;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/database/s/h$f;

    invoke-direct {v1, p0}, Lcom/google/firebase/database/s/h$f;-><init>(Lcom/google/firebase/database/s/h;)V

    const-wide/32 v2, 0xea60

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/s/h;->y:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    const-string v0, "connection_idle"

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/s/h;->P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/google/firebase/database/s/h;->O()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/firebase/database/s/d;->a(Z)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/s/h;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private L(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/database/s/d;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "p"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "d"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p1, "h"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private M(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/u/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handling timestamp"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/u/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "serverTimeOffset"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/firebase/database/s/h;->a:Lcom/google/firebase/database/s/g$a;

    invoke-interface {p1, v0}, Lcom/google/firebase/database/s/g$a;->c(Ljava/util/Map;)V

    return-void
.end method

.method private N()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/firebase/database/s/h;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/firebase/database/s/h;->z:J

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/database/s/h;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Q()J
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/database/s/h;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/firebase/database/s/h;->j:J

    return-wide v0
.end method

.method private R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auth token revoked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v1, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/u/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/database/s/h;->o:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/database/s/h;->p:Z

    iget-object p1, p0, Lcom/google/firebase/database/s/h;->a:Lcom/google/firebase/database/s/g$a;

    invoke-interface {p1, p2}, Lcom/google/firebase/database/s/g$a;->a(Z)V

    iget-object p1, p0, Lcom/google/firebase/database/s/h;->g:Lcom/google/firebase/database/s/a;

    invoke-virtual {p1}, Lcom/google/firebase/database/s/a;->c()V

    return-void
.end method

.method private S(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/u/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleServerMessage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/u/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "t"

    const-string v4, "p"

    const-string v5, "m"

    if-nez v2, :cond_a

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v2, "rm"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "s"

    if-eqz v2, :cond_6

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/database/s/d;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/database/s/d;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "e"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-static {v7}, Lcom/google/firebase/database/s/d;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v9

    :goto_1
    if-eqz v8, :cond_3

    invoke-static {v8}, Lcom/google/firebase/database/s/d;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v8, Lcom/google/firebase/database/s/i;

    invoke-direct {v8, v7, v9, v4}, Lcom/google/firebase/database/s/i;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    invoke-virtual {p2}, Lcom/google/firebase/database/u/c;->f()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring empty range merge for path "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/database/u/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lcom/google/firebase/database/s/h;->a:Lcom/google/firebase/database/s/g$a;

    invoke-interface {p1, v2, v3, p2}, Lcom/google/firebase/database/s/g$a;->e(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    goto/16 :goto_3

    :cond_6
    const-string v2, "c"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/database/s/d;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/s/h;->T(Ljava/util/List;)V

    goto/16 :goto_3

    :cond_7
    const-string v2, "ac"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/s/h;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const-string v0, "sd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p2}, Lcom/google/firebase/database/s/h;->U(Ljava/util/Map;)V

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    invoke-virtual {p2}, Lcom/google/firebase/database/u/c;->f()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized action from server: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/database/u/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/database/s/d;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p1, :cond_b

    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_b

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_b

    iget-object p1, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    invoke-virtual {p1}, Lcom/google/firebase/database/u/c;->f()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignoring empty merge for path "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/database/u/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-static {v2}, Lcom/google/firebase/database/s/d;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/s/h;->a:Lcom/google/firebase/database/s/g$a;

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/google/firebase/database/s/g$a;->b(Ljava/util/List;Ljava/lang/Object;ZLjava/lang/Long;)V

    :cond_c
    :goto_3
    return-void
.end method

.method private T(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/database/s/h;->Y(Ljava/util/List;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/s/h$k;

    invoke-static {v0}, Lcom/google/firebase/database/s/h$k;->a(Lcom/google/firebase/database/s/h$k;)Lcom/google/firebase/database/s/j;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "permission_denied"

    invoke-interface {v0, v2, v1}, Lcom/google/firebase/database/s/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private U(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    const-string v1, "msg"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/u/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method private W(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/database/s/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/database/s/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lcom/google/firebase/database/s/h;->L(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    iget-wide p3, p0, Lcom/google/firebase/database/s/h;->i:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/google/firebase/database/s/h;->i:J

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->m:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/s/h$l;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p5, v3}, Lcom/google/firebase/database/s/h$l;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/s/j;Lcom/google/firebase/database/s/h$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/database/s/h;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p3, p4}, Lcom/google/firebase/database/s/h;->h0(J)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/database/s/h;->z:J

    invoke-direct {p0}, Lcom/google/firebase/database/s/h;->K()V

    return-void
.end method

.method private X(Lcom/google/firebase/database/s/h$i;)Lcom/google/firebase/database/s/h$k;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/u/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removing query "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/u/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/s/h;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/u/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to remove listener for QuerySpec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but no listener exists."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/u/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/database/s/h;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/s/h$k;

    iget-object v1, p0, Lcom/google/firebase/database/s/h;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/database/s/h;->K()V

    return-object v0
.end method

.method private Y(Ljava/util/List;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/database/s/h$k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/u/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removing all listens at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/u/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/s/h;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/s/h$i;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/s/h$k;

    invoke-static {v3}, Lcom/google/firebase/database/s/h$i;->a(Lcom/google/firebase/database/s/h$i;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/s/h$k;

    iget-object v2, p0, Lcom/google/firebase/database/s/h;->n:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/firebase/database/s/h$k;->d()Lcom/google/firebase/database/s/h$i;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/firebase/database/s/h;->K()V

    return-object v0
.end method

.method private Z()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/u/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "calling restore state"

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/u/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/s/h;->h:Lcom/google/firebase/database/s/h$h;

    sget-object v2, Lcom/google/firebase/database/s/h$h;->H0:Lcom/google/firebase/database/s/h$h;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "Wanted to restore auth, but was in wrong state: %s"

    invoke-static {v2, v0, v3}, Lcom/google/firebase/database/s/d;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->o:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/u/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Not restoring auth because token is null."

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/u/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lcom/google/firebase/database/s/h$h;->J0:Lcom/google/firebase/database/s/h$h;

    iput-object v0, p0, Lcom/google/firebase/database/s/h;->h:Lcom/google/firebase/database/s/h$h;

    invoke-direct {p0}, Lcom/google/firebase/database/s/h;->a0()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/u/c;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Restoring auth."

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/u/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lcom/google/firebase/database/s/h$h;->I0:Lcom/google/firebase/database/s/h$h;

    iput-object v0, p0, Lcom/google/firebase/database/s/h;->h:Lcom/google/firebase/database/s/h$h;

    invoke-direct {p0}, Lcom/google/firebase/database/s/h;->c0()V

    :goto_1
    return-void
.end method

.method private a0()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->h:Lcom/google/firebase/database/s/h$h;

    sget-object v1, Lcom/google/firebase/database/s/h$h;->J0:Lcom/google/firebase/database/s/h$h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Should be connected if we\'re restoring state, but we are: %s"

    invoke-static {v1, v0, v2}, Lcom/google/firebase/database/s/d;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/u/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Restoring outstanding listens"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/u/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/s/h;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/s/h$k;

    iget-object v1, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    invoke-virtual {v1}, Lcom/google/firebase/database/u/c;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Restoring listen "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/firebase/database/s/h$k;->d()Lcom/google/firebase/database/s/h$i;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/database/u/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/firebase/database/s/h;->f0(Lcom/google/firebase/database/s/h$k;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/u/c;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Restoring writes."

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/u/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/database/s/h;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/database/s/h;->h0(J)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/firebase/database/s/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/s/h$j;

    invoke-virtual {v1}, Lcom/google/firebase/database/s/h$j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/database/s/h$j;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/firebase/database/s/h$j;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/firebase/database/s/h$j;->c()Lcom/google/firebase/database/s/j;

    move-result-object v1

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/google/firebase/database/s/h;->g0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/s/j;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/firebase/database/s/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private b0(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/s/h$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/s/h$g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/firebase/database/s/h;->i0(Ljava/lang/String;ZLjava/util/Map;Lcom/google/firebase/database/s/h$g;)V

    return-void
.end method

.method private c0()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/database/s/h;->d0(Z)V

    return-void
.end method

.method private d0(Z)V
    .locals 5

    invoke-direct {p0}, Lcom/google/firebase/database/s/h;->J()Z

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/database/s/h;->h:Lcom/google/firebase/database/s/h$h;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Must be connected to send auth, but was: %s"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/database/s/d;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Auth token must be set to authenticate!"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/database/s/d;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/database/s/h$c;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/s/h$c;-><init>(Lcom/google/firebase/database/s/h;Z)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/database/s/h;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/firebase/database/x/a;->c(Ljava/lang/String;)Lcom/google/firebase/database/x/a;

    move-result-object v2

    const-string v3, "cred"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/database/x/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/firebase/database/x/a;->a()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/database/x/a;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "authvar"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "gauth"

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/database/s/h;->o:Ljava/lang/String;

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "auth"

    :goto_1
    invoke-direct {p0, v2, v1, p1, v0}, Lcom/google/firebase/database/s/h;->i0(Ljava/lang/String;ZLjava/util/Map;Lcom/google/firebase/database/s/h$g;)V

    return-void
.end method

.method private e0()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/s/h;->q:Lcom/google/firebase/database/s/c;

    invoke-virtual {v1}, Lcom/google/firebase/database/s/c;->h()Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v1, "persistence.android.enabled"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdk.android."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/database/s/h;->q:Lcom/google/firebase/database/s/c;

    invoke-virtual {v3}, Lcom/google/firebase/database/s/c;->c()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    const/16 v5, 0x2d

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    invoke-virtual {v1}, Lcom/google/firebase/database/u/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Sending first connection stats"

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/database/u/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/database/s/h;->j0(Ljava/util/Map;)V

    return-void
.end method

.method private f0(Lcom/google/firebase/database/s/h$k;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/database/s/h$k;->d()Lcom/google/firebase/database/s/h$i;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/database/s/h$i;->a(Lcom/google/firebase/database/s/h$i;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/database/s/d;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/database/s/h$k;->e()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/database/s/h$k;->b(Lcom/google/firebase/database/s/h$k;)Lcom/google/firebase/database/s/h$i;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/database/s/h$i;->b(Lcom/google/firebase/database/s/h$i;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "q"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/s/h$k;->c()Lcom/google/firebase/database/s/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/database/s/f;->b()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method private g0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/s/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/database/s/j;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lcom/google/firebase/database/s/d;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "p"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "d"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/firebase/database/s/h$b;

    invoke-direct {p2, p0, p4}, Lcom/google/firebase/database/s/h$b;-><init>(Lcom/google/firebase/database/s/h;Lcom/google/firebase/database/s/j;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/database/s/h;->b0(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/s/h$g;)V

    return-void
.end method

.method private h0(J)V
    .locals 10

    invoke-direct {p0}, Lcom/google/firebase/database/s/h;->H()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendPut called when we can\'t send writes (we\'re disconnected or writes are paused)."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/database/s/d;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->m:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/database/s/h$l;

    invoke-virtual {v6}, Lcom/google/firebase/database/s/h$l;->b()Lcom/google/firebase/database/s/j;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/firebase/database/s/h$l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/firebase/database/s/h$l;->d()V

    invoke-virtual {v6}, Lcom/google/firebase/database/s/h$l;->c()Ljava/util/Map;

    move-result-object v8

    new-instance v9, Lcom/google/firebase/database/s/h$d;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/database/s/h$d;-><init>(Lcom/google/firebase/database/s/h;Ljava/lang/String;JLcom/google/firebase/database/s/h$l;Lcom/google/firebase/database/s/j;)V

    invoke-direct {p0, v0, v8, v9}, Lcom/google/firebase/database/s/h;->b0(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/s/h$g;)V

    return-void
.end method

.method private i0(Ljava/lang/String;ZLjava/util/Map;Lcom/google/firebase/database/s/h$g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/s/h$g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/s/h;->Q()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "r"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "a"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "b"

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/firebase/database/s/h;->g:Lcom/google/firebase/database/s/a;

    invoke-virtual {p1, v2, p2}, Lcom/google/firebase/database/s/a;->m(Ljava/util/Map;Z)V

    iget-object p1, p0, Lcom/google/firebase/database/s/h;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private j0(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "c"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/firebase/database/s/h$e;

    invoke-direct {p1, p0}, Lcom/google/firebase/database/s/h$e;-><init>(Lcom/google/firebase/database/s/h;)V

    const-string v1, "s"

    invoke-direct {p0, v1, v0, p1}, Lcom/google/firebase/database/s/h;->b0(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/s/h$g;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    invoke-virtual {p1}, Lcom/google/firebase/database/u/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Not sending stats because stats are empty"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/database/u/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private k0()V
    .locals 4

    invoke-direct {p0}, Lcom/google/firebase/database/s/h;->J()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Must be connected to send unauth."

    invoke-static {v0, v3, v2}, Lcom/google/firebase/database/s/d;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Auth token must not be set."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/database/s/d;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "unauth"

    invoke-direct {p0, v2, v0, v1}, Lcom/google/firebase/database/s/h;->b0(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/s/h$g;)V

    return-void
.end method

.method private l0(Lcom/google/firebase/database/s/h$k;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/database/s/h$k;->b(Lcom/google/firebase/database/s/h$k;)Lcom/google/firebase/database/s/h$i;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/database/s/h$i;->a(Lcom/google/firebase/database/s/h$i;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/database/s/d;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/database/s/h$k;->e()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/s/h$k;->d()Lcom/google/firebase/database/s/h$i;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/database/s/h$i;->b(Lcom/google/firebase/database/s/h$i;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "q"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "t"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    const-string v1, "n"

    invoke-direct {p0, v1, v0, p1}, Lcom/google/firebase/database/s/h;->b0(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/s/h$g;)V

    return-void
.end method

.method static synthetic n(Lcom/google/firebase/database/s/h;)I
    .locals 0

    iget p0, p0, Lcom/google/firebase/database/s/h;->x:I

    return p0
.end method

.method private n0()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/firebase/database/s/h;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->h:Lcom/google/firebase/database/s/h$h;

    sget-object v1, Lcom/google/firebase/database/s/h$h;->F0:Lcom/google/firebase/database/s/h$h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Not in disconnected state: %s"

    invoke-static {v1, v0, v2}, Lcom/google/firebase/database/s/d;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/firebase/database/s/h;->p:Z

    iget-object v1, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Scheduling connection attempt"

    invoke-virtual {v1, v4, v2}, Lcom/google/firebase/database/u/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/google/firebase/database/s/h;->p:Z

    iget-object v1, p0, Lcom/google/firebase/database/s/h;->u:Lcom/google/firebase/database/s/l/a;

    new-instance v2, Lcom/google/firebase/database/s/h$a;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/database/s/h$a;-><init>(Lcom/google/firebase/database/s/h;Z)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/s/l/a;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method static synthetic o(Lcom/google/firebase/database/s/h;I)I
    .locals 0

    iput p1, p0, Lcom/google/firebase/database/s/h;->x:I

    return p1
.end method

.method private o0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/database/s/h;->d0(Z)V

    return-void
.end method

.method static synthetic p(Lcom/google/firebase/database/s/h;)I
    .locals 2

    iget v0, p0, Lcom/google/firebase/database/s/h;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/firebase/database/s/h;->x:I

    return v0
.end method

.method static synthetic q(Lcom/google/firebase/database/s/h;)Lcom/google/firebase/database/s/g$a;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/s/h;->a:Lcom/google/firebase/database/s/g$a;

    return-object p0
.end method

.method static synthetic r(Lcom/google/firebase/database/s/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/s/h;->a0()V

    return-void
.end method

.method static synthetic s(Lcom/google/firebase/database/s/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/s/h;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic t(Lcom/google/firebase/database/s/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/database/s/h;->p:Z

    return p1
.end method

.method static synthetic u(Lcom/google/firebase/database/s/h;)Lcom/google/firebase/database/s/a;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/s/h;->g:Lcom/google/firebase/database/s/a;

    return-object p0
.end method

.method static synthetic v(Lcom/google/firebase/database/s/h;)Lcom/google/firebase/database/s/l/a;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/s/h;->u:Lcom/google/firebase/database/s/l/a;

    return-object p0
.end method

.method static synthetic w(Lcom/google/firebase/database/s/h;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/s/h;->m:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic x(Lcom/google/firebase/database/s/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/s/h;->K()V

    return-void
.end method

.method static synthetic y(Lcom/google/firebase/database/s/h;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/s/h;->y:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic z(Lcom/google/firebase/database/s/h;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/s/h;->N()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public P(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public V(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->h:Lcom/google/firebase/database/s/h$h;

    sget-object v1, Lcom/google/firebase/database/s/h$h;->G0:Lcom/google/firebase/database/s/h$h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Trying to open network connection while in the wrong state: %s"

    invoke-static {v1, v0, v2}, Lcom/google/firebase/database/s/d;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->a:Lcom/google/firebase/database/s/g$a;

    invoke-interface {v0, v3}, Lcom/google/firebase/database/s/g$a;->a(Z)V

    :cond_1
    iput-object p1, p0, Lcom/google/firebase/database/s/h;->o:Ljava/lang/String;

    sget-object p1, Lcom/google/firebase/database/s/h$h;->H0:Lcom/google/firebase/database/s/h$h;

    iput-object p1, p0, Lcom/google/firebase/database/s/h;->h:Lcom/google/firebase/database/s/h$h;

    new-instance p1, Lcom/google/firebase/database/s/a;

    iget-object v1, p0, Lcom/google/firebase/database/s/h;->q:Lcom/google/firebase/database/s/c;

    iget-object v2, p0, Lcom/google/firebase/database/s/h;->b:Lcom/google/firebase/database/s/e;

    iget-object v3, p0, Lcom/google/firebase/database/s/h;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/database/s/h;->v:Ljava/lang/String;

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/s/a;-><init>(Lcom/google/firebase/database/s/c;Lcom/google/firebase/database/s/e;Ljava/lang/String;Lcom/google/firebase/database/s/a$a;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/database/s/h;->g:Lcom/google/firebase/database/s/a;

    invoke-virtual {p1}, Lcom/google/firebase/database/s/a;->k()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/s/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/s/j;",
            ")V"
        }
    .end annotation

    const-string v1, "m"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/s/h;->W(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/database/s/j;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/u/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection interrupted for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/u/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/s/h;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/firebase/database/s/h;->g:Lcom/google/firebase/database/s/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/s/a;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/database/s/h;->g:Lcom/google/firebase/database/s/a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/database/s/h;->u:Lcom/google/firebase/database/s/l/a;

    invoke-virtual {p1}, Lcom/google/firebase/database/s/l/a;->b()V

    sget-object p1, Lcom/google/firebase/database/s/h$h;->F0:Lcom/google/firebase/database/s/h$h;

    iput-object p1, p0, Lcom/google/firebase/database/s/h;->h:Lcom/google/firebase/database/s/h$h;

    :goto_0
    iget-object p1, p0, Lcom/google/firebase/database/s/h;->u:Lcom/google/firebase/database/s/l/a;

    invoke-virtual {p1}, Lcom/google/firebase/database/s/l/a;->e()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/s/h;->c:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/u/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection no longer interrupted for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/u/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/s/h;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/firebase/database/s/h;->m0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/s/h;->h:Lcom/google/firebase/database/s/h$h;

    sget-object v0, Lcom/google/firebase/database/s/h$h;->F0:Lcom/google/firebase/database/s/h$h;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/database/s/h;->n0()V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/u/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firebase Database connection was forcefully killed by the server. Will not attempt reconnect. Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/u/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string p1, "server_kill"

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/s/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/s/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/database/s/j;",
            ")V"
        }
    .end annotation

    const-string v1, "p"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/s/h;->W(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/database/s/j;)V

    return-void
.end method

.method public g(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/u/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onReady"

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/u/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/firebase/database/s/h;->f:J

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/s/h;->M(J)V

    iget-boolean p1, p0, Lcom/google/firebase/database/s/h;->e:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/database/s/h;->e0()V

    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/database/s/h;->Z()V

    iput-boolean v1, p0, Lcom/google/firebase/database/s/h;->e:Z

    iput-object p3, p0, Lcom/google/firebase/database/s/h;->v:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/firebase/database/s/h;->a:Lcom/google/firebase/database/s/g$a;

    invoke-interface {p1}, Lcom/google/firebase/database/s/g$a;->onConnect()V

    return-void
.end method

.method public h(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/database/s/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/database/s/j;",
            ")V"
        }
    .end annotation

    const-string v1, "p"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/s/h;->W(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/database/s/j;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Auth token refreshed."

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/u/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/database/s/h;->o:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/firebase/database/s/h;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/database/s/h;->o0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/database/s/h;->k0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public initialize()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/s/h;->n0()V

    return-void
.end method

.method public j(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/s/f;Ljava/lang/Long;Lcom/google/firebase/database/s/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/s/f;",
            "Ljava/lang/Long;",
            "Lcom/google/firebase/database/s/j;",
            ")V"
        }
    .end annotation

    new-instance v6, Lcom/google/firebase/database/s/h$i;

    invoke-direct {v6, p1, p2}, Lcom/google/firebase/database/s/h$i;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    invoke-virtual {p1}, Lcom/google/firebase/database/u/c;->f()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Listening on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/database/u/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/s/h;->n:Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "listen() called twice for same QuerySpec."

    invoke-static {p1, v1, v0}, Lcom/google/firebase/database/s/d;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    invoke-virtual {p1}, Lcom/google/firebase/database/u/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adding listen query: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/database/u/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Lcom/google/firebase/database/s/h$k;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p5

    move-object v2, v6

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/s/h$k;-><init>(Lcom/google/firebase/database/s/j;Lcom/google/firebase/database/s/h$i;Ljava/lang/Long;Lcom/google/firebase/database/s/f;Lcom/google/firebase/database/s/h$a;)V

    iget-object p2, p0, Lcom/google/firebase/database/s/h;->n:Ljava/util/Map;

    invoke-interface {p2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/database/s/h;->J()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/google/firebase/database/s/h;->K()V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/database/s/h;->f0(Lcom/google/firebase/database/s/h$k;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public k(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "r"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "b"

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v3, p0, Lcom/google/firebase/database/s/h;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/s/h$g;

    if-eqz v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/s/h$g;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v0, "error"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "a"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/s/h;->S(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/u/c;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring unknown message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/u/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public l(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/s/h$i;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/s/h$i;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    invoke-virtual {p1}, Lcom/google/firebase/database/u/c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unlistening on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Lcom/google/firebase/database/u/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/database/s/h;->X(Lcom/google/firebase/database/s/h$i;)Lcom/google/firebase/database/s/h$k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/database/s/h;->J()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/s/h;->l0(Lcom/google/firebase/database/s/h$k;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/database/s/h;->K()V

    return-void
.end method

.method public m(Lcom/google/firebase/database/s/a$b;)V
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/u/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->t:Lcom/google/firebase/database/u/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got on disconnect due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/u/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/google/firebase/database/s/h$h;->F0:Lcom/google/firebase/database/s/h$h;

    iput-object v0, p0, Lcom/google/firebase/database/s/h;->h:Lcom/google/firebase/database/s/h$h;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/s/h;->g:Lcom/google/firebase/database/s/a;

    iput-boolean v1, p0, Lcom/google/firebase/database/s/h;->A:Z

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Lcom/google/firebase/database/s/h;->I()V

    invoke-virtual {p0}, Lcom/google/firebase/database/s/h;->m0()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/firebase/database/s/h;->f:J

    sub-long/2addr v4, v6

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    const-wide/16 v6, 0x7530

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    sget-object v0, Lcom/google/firebase/database/s/a$b;->F0:Lcom/google/firebase/database/s/a$b;

    if-eq p1, v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/database/s/h;->u:Lcom/google/firebase/database/s/l/a;

    invoke-virtual {p1}, Lcom/google/firebase/database/s/l/a;->e()V

    :cond_3
    invoke-direct {p0}, Lcom/google/firebase/database/s/h;->n0()V

    :cond_4
    iput-wide v2, p0, Lcom/google/firebase/database/s/h;->f:J

    iget-object p1, p0, Lcom/google/firebase/database/s/h;->a:Lcom/google/firebase/database/s/g$a;

    invoke-interface {p1}, Lcom/google/firebase/database/s/g$a;->d()V

    return-void
.end method

.method m0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/s/h;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
