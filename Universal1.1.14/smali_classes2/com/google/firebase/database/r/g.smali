.class public Lcom/google/firebase/database/r/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/r/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/r/h<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/database/r/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/r/g;

    invoke-direct {v0}, Lcom/google/firebase/database/r/g;-><init>()V

    sput-object v0, Lcom/google/firebase/database/r/g;->a:Lcom/google/firebase/database/r/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lcom/google/firebase/database/r/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/database/r/g<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/database/r/g;->a:Lcom/google/firebase/database/r/g;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/database/r/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/r/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/r/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/firebase/database/r/h<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p3, Lcom/google/firebase/database/r/i;

    invoke-direct {p3, p1, p2}, Lcom/google/firebase/database/r/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public c(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/r/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/firebase/database/r/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public d(Lcom/google/firebase/database/r/h$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/r/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Lcom/google/firebase/database/r/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/r/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/r/h$a;Lcom/google/firebase/database/r/h;Lcom/google/firebase/database/r/h;)Lcom/google/firebase/database/r/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/database/r/h$a;",
            "Lcom/google/firebase/database/r/h<",
            "TK;TV;>;",
            "Lcom/google/firebase/database/r/h<",
            "TK;TV;>;)",
            "Lcom/google/firebase/database/r/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lcom/google/firebase/database/r/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/r/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
