.class public Lcom/google/firebase/database/v/i;
.super Lcom/google/firebase/database/v/g;
.source ""


# static fields
.field private static final F0:Lcom/google/firebase/database/v/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/v/i;

    invoke-direct {v0}, Lcom/google/firebase/database/v/i;-><init>()V

    sput-object v0, Lcom/google/firebase/database/v/i;->F0:Lcom/google/firebase/database/v/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/v/g;-><init>()V

    return-void
.end method

.method public static e()Lcom/google/firebase/database/v/i;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/v/i;->F0:Lcom/google/firebase/database/v/i;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, ".key"

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

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/v/i;->d(Lcom/google/firebase/database/v/l;Lcom/google/firebase/database/v/l;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/google/firebase/database/v/l;Lcom/google/firebase/database/v/l;)I
    .locals 0

    invoke-virtual {p1}, Lcom/google/firebase/database/v/l;->a()Lcom/google/firebase/database/v/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/database/v/l;->a()Lcom/google/firebase/database/v/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/v/b;->k(Lcom/google/firebase/database/v/b;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/firebase/database/v/i;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "KeyIndex"

    return-object v0
.end method
