.class public Lcom/google/firebase/database/s/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/google/firebase/database/s/b;

.field private final c:Lcom/google/firebase/database/u/d;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/u/d;Lcom/google/firebase/database/s/b;Ljava/util/concurrent/ScheduledExecutorService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/s/c;->c:Lcom/google/firebase/database/u/d;

    iput-object p2, p0, Lcom/google/firebase/database/s/c;->b:Lcom/google/firebase/database/s/b;

    iput-object p3, p0, Lcom/google/firebase/database/s/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-boolean p4, p0, Lcom/google/firebase/database/s/c;->d:Z

    iput-object p5, p0, Lcom/google/firebase/database/s/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/database/s/c;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/database/s/c;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/database/s/c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/s/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/google/firebase/database/s/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/s/c;->b:Lcom/google/firebase/database/s/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/s/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/s/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public e()Lcom/google/firebase/database/u/d;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/s/c;->c:Lcom/google/firebase/database/u/d;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/s/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/s/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/s/c;->d:Z

    return v0
.end method
