.class Lk/c/a/b/j/i/b$c;
.super Lk/c/a/b/j/i/b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/c/a/b/j/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c/a/b/j/i/b<",
        "TE;>.b;"
    }
.end annotation


# instance fields
.field final synthetic J0:Lk/c/a/b/j/i/b;


# direct methods
.method private constructor <init>(Lk/c/a/b/j/i/b;)V
    .locals 0

    iput-object p1, p0, Lk/c/a/b/j/i/b$c;->J0:Lk/c/a/b/j/i/b;

    invoke-direct {p0, p1}, Lk/c/a/b/j/i/b$b;-><init>(Lk/c/a/b/j/i/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lk/c/a/b/j/i/b;Lk/c/a/b/j/i/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/c/a/b/j/i/b$c;-><init>(Lk/c/a/b/j/i/b;)V

    return-void
.end method


# virtual methods
.method d()Lk/c/a/b/j/i/b$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/c/a/b/j/i/b$d<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/c/a/b/j/i/b$c;->J0:Lk/c/a/b/j/i/b;

    iget-object v0, v0, Lk/c/a/b/j/i/b;->F0:Lk/c/a/b/j/i/b$d;

    return-object v0
.end method

.method e(Lk/c/a/b/j/i/b$d;)Lk/c/a/b/j/i/b$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c/a/b/j/i/b$d<",
            "TE;>;)",
            "Lk/c/a/b/j/i/b$d<",
            "TE;>;"
        }
    .end annotation

    iget-object p1, p1, Lk/c/a/b/j/i/b$d;->c:Lk/c/a/b/j/i/b$d;

    return-object p1
.end method
