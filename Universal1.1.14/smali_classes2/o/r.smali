.class public final Lo/r;
.super Lm/n/b;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm/n/b<",
        "Lo/h;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final I0:Lo/r$a;


# instance fields
.field private final G0:[Lo/h;

.field private final H0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/r$a;-><init>(Lm/r/b/d;)V

    sput-object v0, Lo/r;->I0:Lo/r$a;

    return-void
.end method

.method private constructor <init>([Lo/h;[I)V
    .locals 0

    invoke-direct {p0}, Lm/n/b;-><init>()V

    iput-object p1, p0, Lo/r;->G0:[Lo/h;

    iput-object p2, p0, Lo/r;->H0:[I

    return-void
.end method

.method public synthetic constructor <init>([Lo/h;[ILm/r/b/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/r;-><init>([Lo/h;[I)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Lo/r;->G0:[Lo/h;

    array-length v0, v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo/h;

    if-eqz v0, :cond_0

    check-cast p1, Lo/h;

    invoke-virtual {p0, p1}, Lo/r;->d(Lo/h;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge d(Lo/h;)Z
    .locals 0

    invoke-super {p0, p1}, Lm/n/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lo/h;
    .locals 1

    iget-object v0, p0, Lo/r;->G0:[Lo/h;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final g()[Lo/h;
    .locals 1

    iget-object v0, p0, Lo/r;->G0:[Lo/h;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo/r;->f(I)Lo/h;

    move-result-object p1

    return-object p1
.end method

.method public final h()[I
    .locals 1

    iget-object v0, p0, Lo/r;->H0:[I

    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lo/h;

    if-eqz v0, :cond_0

    check-cast p1, Lo/h;

    invoke-virtual {p0, p1}, Lo/r;->l(Lo/h;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge l(Lo/h;)I
    .locals 0

    invoke-super {p0, p1}, Lm/n/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lo/h;

    if-eqz v0, :cond_0

    check-cast p1, Lo/h;

    invoke-virtual {p0, p1}, Lo/r;->m(Lo/h;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge m(Lo/h;)I
    .locals 0

    invoke-super {p0, p1}, Lm/n/b;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
