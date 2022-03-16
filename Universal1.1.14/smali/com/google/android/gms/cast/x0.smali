.class final Lcom/google/android/gms/cast/x0;
.super Lcom/google/android/gms/cast/q$g;
.source ""


# instance fields
.field private final synthetic A:Lcom/google/android/gms/cast/q;

.field private final synthetic v:Lcom/google/android/gms/cast/MediaInfo;

.field private final synthetic w:Z

.field private final synthetic x:J

.field private final synthetic y:[J

.field private final synthetic z:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/q;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/x0;->A:Lcom/google/android/gms/cast/q;

    iput-object p3, p0, Lcom/google/android/gms/cast/x0;->v:Lcom/google/android/gms/cast/MediaInfo;

    iput-boolean p4, p0, Lcom/google/android/gms/cast/x0;->w:Z

    iput-wide p5, p0, Lcom/google/android/gms/cast/x0;->x:J

    iput-object p7, p0, Lcom/google/android/gms/cast/x0;->y:[J

    iput-object p8, p0, Lcom/google/android/gms/cast/x0;->z:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/q$g;-><init>(Lcom/google/android/gms/cast/q;Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final B(Lcom/google/android/gms/cast/u/v;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/cast/x0;->A:Lcom/google/android/gms/cast/q;

    invoke-static {p1}, Lcom/google/android/gms/cast/q;->B(Lcom/google/android/gms/cast/q;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/x0;->A:Lcom/google/android/gms/cast/q;

    invoke-static {v0}, Lcom/google/android/gms/cast/q;->C(Lcom/google/android/gms/cast/q;)Lcom/google/android/gms/cast/u/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/q$g;->s:Lcom/google/android/gms/cast/u/q;

    new-instance v2, Lcom/google/android/gms/cast/j$a;

    invoke-direct {v2}, Lcom/google/android/gms/cast/j$a;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/cast/x0;->v:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/j$a;->f(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/j$a;

    iget-boolean v3, p0, Lcom/google/android/gms/cast/x0;->w:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/j$a;->c(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/j$a;

    iget-wide v3, p0, Lcom/google/android/gms/cast/x0;->x:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/j$a;->d(J)Lcom/google/android/gms/cast/j$a;

    iget-object v3, p0, Lcom/google/android/gms/cast/x0;->y:[J

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/j$a;->b([J)Lcom/google/android/gms/cast/j$a;

    iget-object v3, p0, Lcom/google/android/gms/cast/x0;->z:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/j$a;->e(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/j$a;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/j$a;->a()Lcom/google/android/gms/cast/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/u/k;->u(Lcom/google/android/gms/cast/u/q;Lcom/google/android/gms/cast/j;)J

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
