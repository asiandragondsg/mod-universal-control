.class final Lk/b/b/b/f/i/u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/b/f/i/n7;


# static fields
.field static final a:Lk/b/b/b/f/i/n7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/b/b/b/f/i/u1;

    invoke-direct {v0}, Lk/b/b/b/f/i/u1;-><init>()V

    sput-object v0, Lk/b/b/b/f/i/u1;->a:Lk/b/b/b/f/i/n7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)Z
    .locals 0

    invoke-static {p1}, Lk/b/b/b/f/i/s1$a;->e(I)Lk/b/b/b/f/i/s1$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
