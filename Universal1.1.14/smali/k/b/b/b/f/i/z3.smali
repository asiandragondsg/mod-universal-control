.class final Lk/b/b/b/f/i/z3;
.super Lk/b/b/b/f/i/b4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/b/b/f/i/b4<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final synthetic J0:Lk/b/b/b/f/i/u3;


# direct methods
.method constructor <init>(Lk/b/b/b/f/i/u3;)V
    .locals 1

    iput-object p1, p0, Lk/b/b/b/f/i/z3;->J0:Lk/b/b/b/f/i/u3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk/b/b/b/f/i/b4;-><init>(Lk/b/b/b/f/i/u3;Lk/b/b/b/f/i/x3;)V

    return-void
.end method


# virtual methods
.method final c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lk/b/b/b/f/i/z3;->J0:Lk/b/b/b/f/i/u3;

    iget-object v0, v0, Lk/b/b/b/f/i/u3;->I0:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
