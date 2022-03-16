.class final Lk/b/b/b/f/i/q9;
.super Lk/b/b/b/f/i/w9;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/b/b/f/i/w9;"
    }
.end annotation


# instance fields
.field private final synthetic G0:Lk/b/b/b/f/i/l9;


# direct methods
.method private constructor <init>(Lk/b/b/b/f/i/l9;)V
    .locals 1

    iput-object p1, p0, Lk/b/b/b/f/i/q9;->G0:Lk/b/b/b/f/i/l9;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk/b/b/b/f/i/w9;-><init>(Lk/b/b/b/f/i/l9;Lk/b/b/b/f/i/o9;)V

    return-void
.end method

.method synthetic constructor <init>(Lk/b/b/b/f/i/l9;Lk/b/b/b/f/i/o9;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/b/b/b/f/i/q9;-><init>(Lk/b/b/b/f/i/l9;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lk/b/b/b/f/i/n9;

    iget-object v1, p0, Lk/b/b/b/f/i/q9;->G0:Lk/b/b/b/f/i/l9;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk/b/b/b/f/i/n9;-><init>(Lk/b/b/b/f/i/l9;Lk/b/b/b/f/i/o9;)V

    return-object v0
.end method
