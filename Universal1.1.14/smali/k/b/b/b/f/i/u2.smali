.class public final Lk/b/b/b/f/i/u2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lk/b/b/b/f/i/u2;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLk/b/b/b/f/i/e3;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLk/b/b/b/f/i/e3;)V
    .locals 0
    .param p9    # Lk/b/b/b/f/i/e3;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lk/b/b/b/f/i/e3<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/b/b/b/f/i/u2;->a:Landroid/net/Uri;

    iput-object p3, p0, Lk/b/b/b/f/i/u2;->b:Ljava/lang/String;

    iput-object p4, p0, Lk/b/b/b/f/i/u2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lk/b/b/b/f/i/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lk/b/b/b/f/i/p2<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lk/b/b/b/f/i/p2;->a(Lk/b/b/b/f/i/u2;Ljava/lang/String;DZ)Lk/b/b/b/f/i/p2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;J)Lk/b/b/b/f/i/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lk/b/b/b/f/i/p2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lk/b/b/b/f/i/p2;->b(Lk/b/b/b/f/i/u2;Ljava/lang/String;JZ)Lk/b/b/b/f/i/p2;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lk/b/b/b/f/i/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk/b/b/b/f/i/p2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lk/b/b/b/f/i/p2;->c(Lk/b/b/b/f/i/u2;Ljava/lang/String;Ljava/lang/String;Z)Lk/b/b/b/f/i/p2;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)Lk/b/b/b/f/i/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lk/b/b/b/f/i/p2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lk/b/b/b/f/i/p2;->d(Lk/b/b/b/f/i/u2;Ljava/lang/String;ZZ)Lk/b/b/b/f/i/p2;

    move-result-object p1

    return-object p1
.end method
