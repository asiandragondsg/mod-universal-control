.class public abstract Lk/b/e/d/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/e/d/d$f;,
        Lk/b/e/d/d$e;
    }
.end annotation


# instance fields
.field protected a:Lk/b/e/d/e;

.field private final b:Lk/b/e/f/a;

.field protected final c:Lk/b/e/d/b;

.field protected d:Lk/b/e/d/g/d;

.field protected e:Lk/b/e/a/b;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Lk/b/e/d/g/b;

.field protected i:Lk/b/e/d/c;

.field protected j:Lk/b/e/d/d$e;

.field protected k:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lk/b/e/d/d$f;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Z

.field private final m:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lk/b/e/f/a;Lk/b/e/d/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b/e/d/d;->b:Lk/b/e/f/a;

    iput-object p2, p0, Lk/b/e/d/d;->c:Lk/b/e/d/b;

    sget-object p1, Lk/b/e/d/d$e;->F0:Lk/b/e/d/d$e;

    iput-object p1, p0, Lk/b/e/d/d;->j:Lk/b/e/d/d$e;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lk/b/e/d/d;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p2}, Lk/b/e/d/b;->b()Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-virtual {p2}, Lk/b/e/d/b;->e()Ljava/security/cert/Certificate;

    move-result-object v0

    new-instance v1, Lk/b/e/d/e;

    new-instance v2, Lk/b/e/d/d$a;

    invoke-direct {v2, p0}, Lk/b/e/d/d$a;-><init>(Lk/b/e/d/d;)V

    invoke-direct {v1, p1, v0, v2}, Lk/b/e/d/e;-><init>(Ljava/security/cert/Certificate;Ljava/security/cert/Certificate;Lk/b/e/d/e$a;)V

    iput-object v1, p0, Lk/b/e/d/d;->a:Lk/b/e/d/e;

    new-instance p1, Lk/b/e/d/g/d;

    invoke-direct {p1}, Lk/b/e/d/g/d;-><init>()V

    iput-object p1, p0, Lk/b/e/d/d;->d:Lk/b/e/d/g/d;

    invoke-virtual {p2}, Lk/b/e/d/b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk/b/e/d/d;->d:Lk/b/e/d/g/d;

    sget-object p2, Lk/b/e/d/g/d$a;->I0:Lk/b/e/d/g/d$a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/b/e/d/d;->d:Lk/b/e/d/g/d;

    sget-object p2, Lk/b/e/d/g/d$a;->H0:Lk/b/e/d/g/d$a;

    :goto_0
    invoke-virtual {p1, p2}, Lk/b/e/d/g/d;->h(Lk/b/e/d/g/d$a;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lk/b/e/d/d$b;

    invoke-direct {p2, p0}, Lk/b/e/d/d$b;-><init>(Lk/b/e/d/d;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lk/b/e/d/d;->m:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lk/b/e/d/d;)Lk/b/e/f/a;
    .locals 0

    iget-object p0, p0, Lk/b/e/d/d;->b:Lk/b/e/f/a;

    return-object p0
.end method

.method private r(Lk/b/e/d/d$e;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/b/e/d/d;->n(Ljava/lang/String;)V

    iput-object p1, p0, Lk/b/e/d/d;->j:Lk/b/e/d/d$e;

    return-void
.end method

.method private t()Lk/b/e/d/d$f;
    .locals 4

    :cond_0
    iget-boolean v0, p0, Lk/b/e/d/d;->l:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lk/b/e/d/d;->k:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/e/d/d$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/b/e/d/d$f;->a()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lk/b/e/b/c;

    iget-object v0, v0, Lk/b/e/d/d$f;->b:Lk/b/e/b/c;

    invoke-direct {v1, v0}, Lk/b/e/b/c;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public b(Lk/b/e/d/g/c;)V
    .locals 3

    iget-object v0, p0, Lk/b/e/d/d;->j:Lk/b/e/d/d$e;

    sget-object v1, Lk/b/e/d/d$e;->F0:Lk/b/e/d/d$e;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lk/b/e/d/g/c;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lk/b/e/d/g/c;->a()I

    move-result v0

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/b/e/d/d;->d:Lk/b/e/d/g/d;

    invoke-virtual {v0, p1}, Lk/b/e/d/g/d;->b(Lk/b/e/d/g/c;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad symbol length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk/b/e/d/g/c;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add encodings once session has been started."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lk/b/e/d/g/c;)V
    .locals 2

    iget-object v0, p0, Lk/b/e/d/d;->j:Lk/b/e/d/d$e;

    sget-object v1, Lk/b/e/d/d$e;->F0:Lk/b/e/d/d$e;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk/b/e/d/d;->d:Lk/b/e/d/g/d;

    invoke-virtual {v0, p1}, Lk/b/e/d/g/d;->c(Lk/b/e/d/g/c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add encodings once session has been started."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method public f(Lk/b/e/d/c;)Z
    .locals 3

    iput-object p1, p0, Lk/b/e/d/d;->i:Lk/b/e/d/c;

    invoke-interface {p1, p0}, Lk/b/e/d/c;->a(Lk/b/e/d/d;)V

    iget-object p1, p0, Lk/b/e/d/d;->c:Lk/b/e/d/b;

    invoke-virtual {p1}, Lk/b/e/d/b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Protocol started (SERVER mode)"

    goto :goto_0

    :cond_0
    const-string p1, "Protocol started (CLIENT mode)"

    :goto_0
    invoke-virtual {p0, p1}, Lk/b/e/d/d;->m(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Local options: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk/b/e/d/d;->d:Lk/b/e/d/g/d;

    invoke-virtual {v0}, Lk/b/e/d/g/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/b/e/d/d;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lk/b/e/d/d;->c:Lk/b/e/d/b;

    invoke-virtual {p1}, Lk/b/e/d/b;->b()Ljava/security/cert/Certificate;

    iget-object p1, p0, Lk/b/e/d/d;->c:Lk/b/e/d/b;

    invoke-virtual {p1}, Lk/b/e/d/b;->e()Ljava/security/cert/Certificate;

    const/4 p1, 0x0

    :try_start_0
    sget-object v0, Lk/b/e/d/d$e;->G0:Lk/b/e/d/d$e;

    invoke-direct {p0, v0}, Lk/b/e/d/d;->r(Lk/b/e/d/d$e;)V

    invoke-virtual {p0}, Lk/b/e/d/d;->e()V

    sget-object v0, Lk/b/e/d/d$e;->H0:Lk/b/e/d/d$e;

    invoke-direct {p0, v0}, Lk/b/e/d/d;->r(Lk/b/e/d/d$e;)V

    invoke-virtual {p0}, Lk/b/e/d/d;->d()V

    sget-object v0, Lk/b/e/d/d$e;->I0:Lk/b/e/d/d$e;

    invoke-direct {p0, v0}, Lk/b/e/d/d;->r(Lk/b/e/d/d$e;)V

    invoke-virtual {p0}, Lk/b/e/d/d;->g()V
    :try_end_0
    .catch Lk/b/e/b/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lk/b/e/b/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOException: "

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Local protocol failure, attempting to send error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lk/b/e/d/d;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lk/b/e/d/d;->b:Lk/b/e/f/a;

    invoke-interface {v1, v0}, Lk/b/e/f/a;->c(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    const-string v0, "Error message send failed"

    :goto_1
    invoke-virtual {p0, v0}, Lk/b/e/d/d;->m(Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remote protocol failure: "

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    if-eqz p1, :cond_1

    sget-object v0, Lk/b/e/d/d$e;->J0:Lk/b/e/d/d$e;

    goto :goto_4

    :cond_1
    sget-object v0, Lk/b/e/d/d$e;->K0:Lk/b/e/d/d$e;

    :goto_4
    invoke-direct {p0, v0}, Lk/b/e/d/d;->r(Lk/b/e/d/d$e;)V

    iget-object v0, p0, Lk/b/e/d/d;->i:Lk/b/e/d/c;

    invoke-interface {v0, p0}, Lk/b/e/d/c;->e(Lk/b/e/d/d;)V

    return p1
.end method

.method protected g()V
    .locals 5

    invoke-virtual {p0}, Lk/b/e/d/d;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lk/b/e/d/d$c;

    invoke-direct {v1, p0}, Lk/b/e/d/d$c;-><init>(Lk/b/e/d/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "Waiting for secret from Listener or ..."

    invoke-virtual {p0, v0}, Lk/b/e/d/d;->m(Ljava/lang/String;)V

    invoke-direct {p0}, Lk/b/e/d/d;->t()Lk/b/e/d/d$f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk/b/e/d/d$f;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lk/b/e/d/d$f;->c:[B

    if-eqz v0, :cond_1

    iget-object v1, p0, Lk/b/e/d/d;->a:Lk/b/e/d/e;

    invoke-virtual {v1, v0}, Lk/b/e/d/e;->a([B)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lk/b/e/d/d;->a:Lk/b/e/d/e;

    invoke-virtual {v1, v0}, Lk/b/e/d/e;->b([B)[B

    move-result-object v0

    iget-object v1, p0, Lk/b/e/d/d;->a:Lk/b/e/d/e;

    invoke-virtual {v1, v0}, Lk/b/e/d/e;->c([B)[B

    move-result-object v0

    const-string v1, "Sending Secret reply..."

    invoke-virtual {p0, v1}, Lk/b/e/d/d;->m(Ljava/lang/String;)V

    new-instance v1, Lk/b/e/d/g/i;

    invoke-direct {v1, v0}, Lk/b/e/d/g/i;-><init>([B)V

    iget-object v0, p0, Lk/b/e/d/d;->b:Lk/b/e/f/a;

    invoke-interface {v0, v1}, Lk/b/e/f/a;->b(Lk/b/e/d/g/g;)V

    const-string v0, "Waiting for SecretAck..."

    invoke-virtual {p0, v0}, Lk/b/e/d/d;->m(Ljava/lang/String;)V

    sget-object v0, Lk/b/e/d/g/g$a;->N0:Lk/b/e/d/g/g$a;

    invoke-virtual {p0, v0}, Lk/b/e/d/d;->j(Lk/b/e/d/g/g$a;)Lk/b/e/d/g/g;

    move-result-object v0

    check-cast v0, Lk/b/e/d/g/h;

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lk/b/e/b/a;

    const-string v1, "Secret failed local check."

    invoke-direct {v0, v1}, Lk/b/e/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lk/b/e/b/c;

    const-string v1, "Invalid secret."

    invoke-direct {v0, v1}, Lk/b/e/b/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Lk/b/e/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal state - no secret available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk/b/e/b/c;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Lk/b/e/d/d;->h:Lk/b/e/d/g/b;

    invoke-virtual {v0}, Lk/b/e/d/g/b;->c()Lk/b/e/d/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/e/d/g/c;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lk/b/e/d/d;->e:Lk/b/e/a/b;

    invoke-interface {v1}, Lk/b/e/a/b;->b()I

    move-result v1

    div-int/2addr v0, v1

    new-array v0, v0, [B

    :try_start_0
    const-string v1, "SHA1PRNG"

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const-string v1, "Calling listener to display output..."

    invoke-virtual {p0, v1}, Lk/b/e/d/d;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lk/b/e/d/d;->a:Lk/b/e/d/e;

    invoke-virtual {v1, v0}, Lk/b/e/d/e;->d([B)[B

    move-result-object v1

    iget-object v2, p0, Lk/b/e/d/d;->i:Lk/b/e/d/c;

    invoke-interface {v2, p0, v1}, Lk/b/e/d/c;->b(Lk/b/e/d/d;[B)V

    const-string v1, "Waiting for Secret..."

    invoke-virtual {p0, v1}, Lk/b/e/d/d;->m(Ljava/lang/String;)V

    sget-object v1, Lk/b/e/d/g/g$a;->M0:Lk/b/e/d/g/g$a;

    invoke-virtual {p0, v1}, Lk/b/e/d/d;->j(Lk/b/e/d/g/g$a;)Lk/b/e/d/g/g;

    move-result-object v1

    check-cast v1, Lk/b/e/d/g/i;

    iget-object v2, p0, Lk/b/e/d/d;->a:Lk/b/e/d/e;

    invoke-virtual {v2, v0}, Lk/b/e/d/e;->c([B)[B

    move-result-object v2

    invoke-virtual {v1}, Lk/b/e/d/g/i;->b()[B

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "Sending SecretAck..."

    invoke-virtual {p0, v2}, Lk/b/e/d/d;->m(Ljava/lang/String;)V

    iget-object v2, p0, Lk/b/e/d/d;->a:Lk/b/e/d/e;

    invoke-virtual {v2, v0}, Lk/b/e/d/e;->c([B)[B

    new-instance v0, Lk/b/e/d/g/h;

    invoke-direct {v0, v1}, Lk/b/e/d/g/h;-><init>([B)V

    iget-object v1, p0, Lk/b/e/d/d;->b:Lk/b/e/f/a;

    invoke-interface {v1, v0}, Lk/b/e/f/a;->b(Lk/b/e/d/g/g;)V

    :goto_0
    return-void

    :cond_4
    new-instance v0, Lk/b/e/b/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inband secret did not match. Expected ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lk/b/e/d/f;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], got ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lk/b/e/d/f;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/b/e/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lk/b/e/b/c;

    invoke-direct {v1, v0}, Lk/b/e/b/c;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h()Lk/b/e/a/b;
    .locals 1

    iget-object v0, p0, Lk/b/e/d/d;->e:Lk/b/e/a/b;

    return-object v0
.end method

.method protected i()Lk/b/e/d/g/d$a;
    .locals 2

    iget-object v0, p0, Lk/b/e/d/d;->c:Lk/b/e/d/b;

    invoke-virtual {v0}, Lk/b/e/d/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/b/e/d/d;->h:Lk/b/e/d/g/b;

    invoke-virtual {v0}, Lk/b/e/d/g/b;->b()Lk/b/e/d/g/d$a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lk/b/e/d/d;->h:Lk/b/e/d/g/b;

    invoke-virtual {v0}, Lk/b/e/d/g/b;->b()Lk/b/e/d/g/d$a;

    move-result-object v0

    sget-object v1, Lk/b/e/d/g/d$a;->I0:Lk/b/e/d/g/d$a;

    if-ne v0, v1, :cond_1

    sget-object v1, Lk/b/e/d/g/d$a;->H0:Lk/b/e/d/g/d$a;

    :cond_1
    return-object v1
.end method

.method protected j(Lk/b/e/d/g/g$a;)Lk/b/e/d/g/g;
    .locals 3

    invoke-direct {p0}, Lk/b/e/d/d;->t()Lk/b/e/d/d$f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/b/e/d/d$f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lk/b/e/d/d$f;->a:Lk/b/e/d/g/g;

    invoke-virtual {v1}, Lk/b/e/d/g/g;->a()Lk/b/e/d/g/g$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lk/b/e/d/d$f;->a:Lk/b/e/d/g/g;

    return-object p1

    :cond_0
    new-instance p1, Lk/b/e/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lk/b/e/d/d$f;->a:Lk/b/e/d/g/g;

    invoke-virtual {v0}, Lk/b/e/d/g/g;->a()Lk/b/e/d/g/g$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lk/b/e/b/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lk/b/e/b/c;

    const-string v0, "Invalid state - expected polo message"

    invoke-direct {p1, v0}, Lk/b/e/b/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected k()Z
    .locals 2

    invoke-virtual {p0}, Lk/b/e/d/d;->i()Lk/b/e/d/g/d$a;

    move-result-object v0

    sget-object v1, Lk/b/e/d/g/d$a;->H0:Lk/b/e/d/g/d$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected l(Lk/b/e/d/c$a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lk/b/e/d/d;->i:Lk/b/e/d/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lk/b/e/d/c;->c(Lk/b/e/d/c$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lk/b/e/d/c$a;->F0:Lk/b/e/d/c$a;

    invoke-virtual {p0, v0, p1}, Lk/b/e/d/d;->l(Lk/b/e/d/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lk/b/e/d/c$a;->G0:Lk/b/e/d/c$a;

    invoke-virtual {p0, v0, p1}, Lk/b/e/d/d;->l(Lk/b/e/d/c$a;Ljava/lang/String;)V

    return-void
.end method

.method protected o(Lk/b/e/d/g/g;)V
    .locals 1

    iget-object v0, p0, Lk/b/e/d/d;->b:Lk/b/e/f/a;

    invoke-interface {v0, p1}, Lk/b/e/f/a;->b(Lk/b/e/d/g/g;)V

    return-void
.end method

.method protected p(Lk/b/e/d/g/b;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lk/b/e/d/g/b;->c()Lk/b/e/d/g/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lk/b/e/d/g/b;->c()Lk/b/e/d/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/e/d/g/c;->a()I

    move-result v0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lk/b/e/d/g/b;->c()Lk/b/e/d/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/e/d/g/c;->a()I

    move-result v0

    if-lt v0, v1, :cond_1

    sget-object v0, Lk/b/e/d/d$d;->b:[I

    invoke-virtual {p1}, Lk/b/e/d/g/b;->c()Lk/b/e/d/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lk/b/e/d/g/c;->b()Lk/b/e/d/g/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lk/b/e/a/a;

    invoke-direct {v0}, Lk/b/e/a/a;-><init>()V

    iput-object v0, p0, Lk/b/e/d/d;->e:Lk/b/e/a/b;

    iput-object p1, p0, Lk/b/e/d/d;->h:Lk/b/e/d/g/b;

    return-void

    :cond_0
    new-instance p1, Lk/b/e/b/c;

    const-string v0, "Unsupported encoding type."

    invoke-direct {p1, v0}, Lk/b/e/b/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lk/b/e/b/c;

    const-string v0, "Symbol length must be >= 2 symbols."

    invoke-direct {p1, v0}, Lk/b/e/b/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lk/b/e/b/c;

    const-string v0, "Symbol length must be even."

    invoke-direct {p1, v0}, Lk/b/e/b/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lk/b/e/b/b;

    const-string v0, "No configuration is possible."

    invoke-direct {p1, v0}, Lk/b/e/b/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q([B)Z
    .locals 2

    invoke-virtual {p0}, Lk/b/e/d/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/b/e/d/d;->j:Lk/b/e/d/d$e;

    sget-object v1, Lk/b/e/d/d$e;->I0:Lk/b/e/d/d$e;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk/b/e/d/d;->k:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lk/b/e/d/d$f;

    invoke-direct {v1, p1}, Lk/b/e/d/d$f;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Secret can only be set while in pairing state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Secret can only be set for input role session."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lk/b/e/d/d;->b:Lk/b/e/f/a;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v0, v1}, Lk/b/e/f/a;->c(Ljava/lang/Exception;)V

    iget-object v0, p0, Lk/b/e/d/d;->c:Lk/b/e/d/b;

    invoke-virtual {v0}, Lk/b/e/d/b;->c()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lk/b/e/d/d;->c:Lk/b/e/d/b;

    invoke-virtual {v0}, Lk/b/e/d/b;->d()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/b/e/d/d;->l:Z

    iget-object v0, p0, Lk/b/e/d/d;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
