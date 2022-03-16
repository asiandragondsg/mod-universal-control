.class final Lk/b/b/b/f/i/c5;
.super Lk/b/b/b/f/i/k4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/b/b/f/i/k4<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient H0:[Ljava/lang/Object;

.field private final transient I0:I

.field private final transient J0:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lk/b/b/b/f/i/k4;-><init>()V

    iput-object p1, p0, Lk/b/b/b/f/i/c5;->H0:[Ljava/lang/Object;

    iput p2, p0, Lk/b/b/b/f/i/c5;->I0:I

    iput p3, p0, Lk/b/b/b/f/i/c5;->J0:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk/b/b/b/f/i/c5;->J0:I

    invoke-static {p1, v0}, Lk/b/b/b/f/i/j3;->a(II)I

    iget-object v0, p0, Lk/b/b/b/f/i/c5;->H0:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lk/b/b/b/f/i/c5;->I0:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lk/b/b/b/f/i/c5;->J0:I

    return v0
.end method
