.class final Lk/b/b/b/f/i/e4;
.super Lk/b/b/b/f/i/s4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/b/b/f/i/s4<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final G0:Lk/b/b/b/f/i/e4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/b/b/b/f/i/e4;

    invoke-direct {v0}, Lk/b/b/b/f/i/e4;-><init>()V

    sput-object v0, Lk/b/b/b/f/i/e4;->G0:Lk/b/b/b/f/i/e4;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lk/b/b/b/f/i/y4;->L0:Lk/b/b/b/f/i/l4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lk/b/b/b/f/i/s4;-><init>(Lk/b/b/b/f/i/l4;ILjava/util/Comparator;)V

    return-void
.end method
