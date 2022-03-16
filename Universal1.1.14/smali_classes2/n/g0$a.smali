.class public final Ln/g0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm/r/b/d;)V
    .locals 0

    invoke-direct {p0}, Ln/g0$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Ln/g0$a;[BLn/z;ILjava/lang/Object;)Ln/g0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ln/g0$a;->b([BLn/z;)Ln/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/g;Ln/z;J)Ln/g0;
    .locals 1

    const-string v0, "$this$asResponseBody"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/g0$a$a;

    invoke-direct {v0, p1, p2, p3, p4}, Ln/g0$a$a;-><init>(Lo/g;Ln/z;J)V

    return-object v0
.end method

.method public final b([BLn/z;)Ln/g0;
    .locals 3

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/e;

    invoke-direct {v0}, Lo/e;-><init>()V

    invoke-virtual {v0, p1}, Lo/e;->N0([B)Lo/e;

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Ln/g0$a;->a(Lo/g;Ln/z;J)Ln/g0;

    move-result-object p1

    return-object p1
.end method
