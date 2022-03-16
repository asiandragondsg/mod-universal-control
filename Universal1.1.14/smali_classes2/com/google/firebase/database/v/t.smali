.class public Lcom/google/firebase/database/v/t;
.super Lcom/google/firebase/database/v/g;
.source ""


# static fields
.field private static final F0:Lcom/google/firebase/database/v/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/v/t;

    invoke-direct {v0}, Lcom/google/firebase/database/v/t;-><init>()V

    sput-object v0, Lcom/google/firebase/database/v/t;->F0:Lcom/google/firebase/database/v/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/v/g;-><init>()V

    return-void
.end method

.method public static e()Lcom/google/firebase/database/v/t;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/v/t;->F0:Lcom/google/firebase/database/v/t;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, ".value"

    return-object v0
.end method

.method public c(Lcom/google/firebase/database/v/m;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/v/l;

    check-cast p2, Lcom/google/firebase/database/v/l;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/v/t;->d(Lcom/google/firebase/database/v/l;Lcom/google/firebase/database/v/l;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/google/firebase/database/v/l;Lcom/google/firebase/database/v/l;)I
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/v/l;->b()Lcom/google/firebase/database/v/m;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/database/v/l;->b()Lcom/google/firebase/database/v/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/v/l;->a()Lcom/google/firebase/database/v/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/database/v/l;->a()Lcom/google/firebase/database/v/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/v/b;->k(Lcom/google/firebase/database/v/b;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/firebase/database/v/t;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ValueIndex"

    return-object v0
.end method
