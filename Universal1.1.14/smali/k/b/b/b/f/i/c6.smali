.class final Lk/b/b/b/f/i/c6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/b/f/i/e6;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lk/b/b/b/f/i/b6;)V
    .locals 0

    invoke-direct {p0}, Lk/b/b/b/f/i/c6;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)[B
    .locals 0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method
