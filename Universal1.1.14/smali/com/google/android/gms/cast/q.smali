.class public Lcom/google/android/gms/cast/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/e$e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingRemoteException"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/q$g;,
        Lcom/google/android/gms/cast/q$h;,
        Lcom/google/android/gms/cast/q$a;,
        Lcom/google/android/gms/cast/q$f;,
        Lcom/google/android/gms/cast/q$c;,
        Lcom/google/android/gms/cast/q$d;,
        Lcom/google/android/gms/cast/q$b;,
        Lcom/google/android/gms/cast/q$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/cast/u/k;

.field private final c:Lcom/google/android/gms/cast/q$f;

.field private d:Lcom/google/android/gms/cast/q$c;

.field private e:Lcom/google/android/gms/cast/q$d;

.field private f:Lcom/google/android/gms/cast/q$b;

.field private g:Lcom/google/android/gms/cast/q$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/u/k;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/u/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/u/k;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/q;-><init>(Lcom/google/android/gms/cast/u/k;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/u/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/q;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/q;->b:Lcom/google/android/gms/cast/u/k;

    new-instance v0, Lcom/google/android/gms/cast/u0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/u0;-><init>(Lcom/google/android/gms/cast/q;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/u/k;->z(Lcom/google/android/gms/cast/u/m;)V

    new-instance v0, Lcom/google/android/gms/cast/q$f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/q$f;-><init>(Lcom/google/android/gms/cast/q;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/q;->c:Lcom/google/android/gms/cast/q$f;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/u/w;->c(Lcom/google/android/gms/cast/u/n;)V

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/cast/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/q;->i()V

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/cast/q;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/q;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic C(Lcom/google/android/gms/cast/q;)Lcom/google/android/gms/cast/u/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/q;->b:Lcom/google/android/gms/cast/u/k;

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/gms/cast/q;)Lcom/google/android/gms/cast/q$f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/q;->c:Lcom/google/android/gms/cast/q$f;

    return-object p0
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/q;->f:Lcom/google/android/gms/cast/q$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/q$b;->onMetadataUpdated()V

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/q;->d:Lcom/google/android/gms/cast/q$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/q$c;->b()V

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/q;->e:Lcom/google/android/gms/cast/q$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/q$d;->a()V

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/q;->g:Lcom/google/android/gms/cast/q$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/q$e;->onStatusUpdated()V

    :cond_0
    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/cast/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/q;->k()V

    return-void
.end method

.method static synthetic y(Lcom/google/android/gms/cast/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/q;->h()V

    return-void
.end method

.method static synthetic z(Lcom/google/android/gms/cast/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/q;->j()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/q;->b:Lcom/google/android/gms/cast/u/k;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/u/k;->l()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/q;->b:Lcom/google/android/gms/cast/u/k;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/u/k;->m()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Lcom/google/android/gms/cast/p;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/q;->b:Lcom/google/android/gms/cast/u/k;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/u/k;->n()Lcom/google/android/gms/cast/p;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/q;->b:Lcom/google/android/gms/cast/u/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/u/w;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/q;->b:Lcom/google/android/gms/cast/u/k;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/u/k;->o()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/cast/MediaInfo;Z)Lcom/google/android/gms/common/api/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "Z)",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/q$a;",
            ">;"
        }
    .end annotation

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/cast/q;->g(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)Lcom/google/android/gms/common/api/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "ZJ[J",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/q$a;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/cast/x0;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/cast/x0;-><init>(Lcom/google/android/gms/cast/q;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)V

    move-object v0, p1

    invoke-virtual {p1, v9}, Lcom/google/android/gms/common/api/f;->h(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public l(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/q$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/q;->m(Lcom/google/android/gms/common/api/f;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/google/android/gms/common/api/f;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/q$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/y0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/y0;-><init>(Lcom/google/android/gms/cast/q;Lcom/google/android/gms/common/api/f;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->h(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/q$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/q;->o(Lcom/google/android/gms/common/api/f;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/google/android/gms/common/api/f;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/q$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/z0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/z0;-><init>(Lcom/google/android/gms/cast/q;Lcom/google/android/gms/common/api/f;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->h(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    return-object p1
.end method

.method public onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/cast/q;->b:Lcom/google/android/gms/cast/u/k;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/cast/u/w;->h(Ljava/lang/String;)V

    return-void
.end method

.method public p(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/q$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/c1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/c1;-><init>(Lcom/google/android/gms/cast/q;Lcom/google/android/gms/common/api/f;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->h(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/google/android/gms/common/api/f;JI)Lcom/google/android/gms/common/api/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "JI)",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/q$a;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/cast/q;->r(Lcom/google/android/gms/common/api/f;JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcom/google/android/gms/common/api/f;JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "JI",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/q$a;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/google/android/gms/cast/b1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/b1;-><init>(Lcom/google/android/gms/cast/q;Lcom/google/android/gms/common/api/f;JILorg/json/JSONObject;)V

    invoke-virtual {p1, v7}, Lcom/google/android/gms/common/api/f;->h(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    return-object p1
.end method

.method public s(Lcom/google/android/gms/common/api/f;[J)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "[J)",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/q$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/w0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/w0;-><init>(Lcom/google/android/gms/cast/q;Lcom/google/android/gms/common/api/f;[J)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->h(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/google/android/gms/cast/q$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/q;->f:Lcom/google/android/gms/cast/q$b;

    return-void
.end method

.method public u(Lcom/google/android/gms/cast/q$e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/q;->g:Lcom/google/android/gms/cast/q$e;

    return-void
.end method

.method public v(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/q$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/q;->w(Lcom/google/android/gms/common/api/f;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    return-object p1
.end method

.method public w(Lcom/google/android/gms/common/api/f;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/q$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/a1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/a1;-><init>(Lcom/google/android/gms/cast/q;Lcom/google/android/gms/common/api/f;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->h(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    return-object p1
.end method
