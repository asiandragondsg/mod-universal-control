.class public Lcom/google/firebase/database/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/database/t/o;

.field private final b:Lcom/google/firebase/database/t/h;

.field private c:Lcom/google/firebase/l/a;

.field private d:Lcom/google/firebase/database/t/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/c;Lcom/google/firebase/database/t/o;Lcom/google/firebase/database/t/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/g;->a:Lcom/google/firebase/database/t/o;

    iput-object p3, p0, Lcom/google/firebase/database/g;->b:Lcom/google/firebase/database/t/h;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/g;->d:Lcom/google/firebase/database/t/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/g;->a:Lcom/google/firebase/database/t/o;

    iget-object v1, p0, Lcom/google/firebase/database/g;->c:Lcom/google/firebase/l/a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/t/o;->a(Lcom/google/firebase/l/a;)V

    iget-object v0, p0, Lcom/google/firebase/database/g;->b:Lcom/google/firebase/database/t/h;

    iget-object v1, p0, Lcom/google/firebase/database/g;->a:Lcom/google/firebase/database/t/o;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/database/t/p;->b(Lcom/google/firebase/database/t/g;Lcom/google/firebase/database/t/o;Lcom/google/firebase/database/g;)Lcom/google/firebase/database/t/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/g;->d:Lcom/google/firebase/database/t/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b()Lcom/google/firebase/database/g;
    .locals 2

    invoke-static {}, Lcom/google/firebase/c;->i()Lcom/google/firebase/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/firebase/database/g;->c(Lcom/google/firebase/c;)Lcom/google/firebase/database/g;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/firebase/database/c;

    const-string v1, "You must call FirebaseApp.initialize() first."

    invoke-direct {v0, v1}, Lcom/google/firebase/database/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lcom/google/firebase/c;)Lcom/google/firebase/database/g;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/c;->k()Lcom/google/firebase/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/i;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/c;->k()Lcom/google/firebase/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/i;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/c;->k()Lcom/google/firebase/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-default-rtdb.firebaseio.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/firebase/database/c;

    const-string v0, "Failed to get FirebaseDatabase instance: Can\'t determine Firebase Database URL. Be sure to include a Project ID in your configuration."

    invoke-direct {p0, v0}, Lcom/google/firebase/database/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lcom/google/firebase/database/g;->d(Lcom/google/firebase/c;Ljava/lang/String;)Lcom/google/firebase/database/g;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized d(Lcom/google/firebase/c;Ljava/lang/String;)Lcom/google/firebase/database/g;
    .locals 4

    const-class v0, Lcom/google/firebase/database/g;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Provided FirebaseApp must not be null."

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/google/firebase/database/h;

    invoke-virtual {p0, v1}, Lcom/google/firebase/c;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/database/h;

    const-string v1, "Firebase Database component is not present."

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/database/t/g0/l;->h(Ljava/lang/String;)Lcom/google/firebase/database/t/g0/h;

    move-result-object v1

    iget-object v2, v1, Lcom/google/firebase/database/t/g0/h;->b:Lcom/google/firebase/database/t/l;

    invoke-virtual {v2}, Lcom/google/firebase/database/t/l;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/google/firebase/database/t/g0/h;->a:Lcom/google/firebase/database/t/o;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/h;->a(Lcom/google/firebase/database/t/o;)Lcom/google/firebase/database/g;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Lcom/google/firebase/database/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Specified Database URL \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is invalid. It should point to the root of a Firebase Database but it includes a path: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/google/firebase/database/t/g0/h;->b:Lcom/google/firebase/database/t/l;

    invoke-virtual {p1}, Lcom/google/firebase/database/t/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/google/firebase/database/c;

    const-string p1, "Failed to get FirebaseDatabase instance: Specify DatabaseURL within FirebaseApp or from your getInstance() call."

    invoke-direct {p0, p1}, Lcom/google/firebase/database/c;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    const-string v0, "19.5.1"

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/String;)Lcom/google/firebase/database/d;
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/database/g;->a()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/database/t/g0/m;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/database/t/l;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/t/l;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/firebase/database/d;

    iget-object v1, p0, Lcom/google/firebase/database/g;->d:Lcom/google/firebase/database/t/n;

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/database/d;-><init>(Lcom/google/firebase/database/t/n;Lcom/google/firebase/database/t/l;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Can\'t pass null for argument \'pathString\' in FirebaseDatabase.getReference()"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
