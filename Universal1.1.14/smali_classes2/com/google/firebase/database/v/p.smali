.class public Lcom/google/firebase/database/v/p;
.super Lcom/google/firebase/database/v/g;
.source ""


# static fields
.field private static final F0:Lcom/google/firebase/database/v/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/v/p;

    invoke-direct {v0}, Lcom/google/firebase/database/v/p;-><init>()V

    sput-object v0, Lcom/google/firebase/database/v/p;->F0:Lcom/google/firebase/database/v/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/v/g;-><init>()V

    return-void
.end method

.method public static e()Lcom/google/firebase/database/v/p;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/v/p;->F0:Lcom/google/firebase/database/v/p;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get query definition on priority index!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lcom/google/firebase/database/v/m;)Z
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/database/v/m;->j()Lcom/google/firebase/database/v/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/database/v/m;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/v/l;

    check-cast p2, Lcom/google/firebase/database/v/l;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/v/p;->d(Lcom/google/firebase/database/v/l;Lcom/google/firebase/database/v/l;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/google/firebase/database/v/l;Lcom/google/firebase/database/v/l;)I
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/v/l;->b()Lcom/google/firebase/database/v/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/v/m;->j()Lcom/google/firebase/database/v/m;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/database/v/l;->b()Lcom/google/firebase/database/v/m;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/v/m;->j()Lcom/google/firebase/database/v/m;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/v/l;->a()Lcom/google/firebase/database/v/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/database/v/l;->a()Lcom/google/firebase/database/v/b;

    move-result-object p2

    invoke-static {p1, v0, p2, v1}, Lcom/google/firebase/database/v/n;->c(Lcom/google/firebase/database/v/b;Lcom/google/firebase/database/v/m;Lcom/google/firebase/database/v/b;Lcom/google/firebase/database/v/m;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/firebase/database/v/p;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x302679

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PriorityIndex"

    return-object v0
.end method
