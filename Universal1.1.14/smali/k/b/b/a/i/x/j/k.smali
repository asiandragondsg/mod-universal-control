.class final synthetic Lk/b/b/a/i/x/j/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/a/i/x/j/b0$b;


# instance fields
.field private final a:Lk/b/b/a/i/x/j/b0;

.field private final b:Lk/b/b/a/i/m;


# direct methods
.method private constructor <init>(Lk/b/b/a/i/x/j/b0;Lk/b/b/a/i/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b/b/a/i/x/j/k;->a:Lk/b/b/a/i/x/j/b0;

    iput-object p2, p0, Lk/b/b/a/i/x/j/k;->b:Lk/b/b/a/i/m;

    return-void
.end method

.method public static a(Lk/b/b/a/i/x/j/b0;Lk/b/b/a/i/m;)Lk/b/b/a/i/x/j/b0$b;
    .locals 1

    new-instance v0, Lk/b/b/a/i/x/j/k;

    invoke-direct {v0, p0, p1}, Lk/b/b/a/i/x/j/k;-><init>(Lk/b/b/a/i/x/j/b0;Lk/b/b/a/i/m;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk/b/b/a/i/x/j/k;->a:Lk/b/b/a/i/x/j/b0;

    iget-object v1, p0, Lk/b/b/a/i/x/j/k;->b:Lk/b/b/a/i/m;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lk/b/b/a/i/x/j/b0;->x0(Lk/b/b/a/i/x/j/b0;Lk/b/b/a/i/m;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
