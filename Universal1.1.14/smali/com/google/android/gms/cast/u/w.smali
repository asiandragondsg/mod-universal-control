.class public Lcom/google/android/gms/cast/u/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Lcom/google/android/gms/cast/u/b;

.field private final b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/cast/u/n;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/cast/u/a;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/u/w;->b:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/cast/u/b;

    invoke-direct {p1, p2}, Lcom/google/android/gms/cast/u/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/u/w;->a:Lcom/google/android/gms/cast/u/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/u/w;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/u/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/u/w;->a:Lcom/google/android/gms/cast/u/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/u/b;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/cast/u/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/u/w;->c:Lcom/google/android/gms/cast/u/n;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/u/w;->f()V

    :cond_0
    return-void
.end method

.method protected final d(Ljava/lang/String;JLjava/lang/String;)V
    .locals 9

    iget-object p4, p0, Lcom/google/android/gms/cast/u/w;->a:Lcom/google/android/gms/cast/u/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v0, v2

    const-string v2, "Sending text message: %s to: %s"

    invoke-virtual {p4, v2, v0}, Lcom/google/android/gms/cast/u/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/cast/u/w;->c:Lcom/google/android/gms/cast/u/n;

    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/u/w;->a:Lcom/google/android/gms/cast/u/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Attempt to send text message without a sink"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/u/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/cast/u/w;->b:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v5, p1

    move-wide v6, p2

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/cast/u/n;->h(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public e(JI)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public f()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected final g()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/u/w;->c:Lcom/google/android/gms/cast/u/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/u/w;->a:Lcom/google/android/gms/cast/u/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Attempt to generate requestId without a sink"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/u/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/u/n;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method