.class final Lk/b/b/b/f/i/w3;
.super Lk/b/b/b/f/i/b4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/b/b/f/i/b4<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic J0:Lk/b/b/b/f/i/u3;


# direct methods
.method constructor <init>(Lk/b/b/b/f/i/u3;)V
    .locals 1

    iput-object p1, p0, Lk/b/b/b/f/i/w3;->J0:Lk/b/b/b/f/i/u3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk/b/b/b/f/i/b4;-><init>(Lk/b/b/b/f/i/u3;Lk/b/b/b/f/i/x3;)V

    return-void
.end method


# virtual methods
.method final synthetic c(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lk/b/b/b/f/i/d4;

    iget-object v1, p0, Lk/b/b/b/f/i/w3;->J0:Lk/b/b/b/f/i/u3;

    invoke-direct {v0, v1, p1}, Lk/b/b/b/f/i/d4;-><init>(Lk/b/b/b/f/i/u3;I)V

    return-object v0
.end method
