.class final synthetic Lk/b/b/a/i/x/j/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/a/i/x/j/b0$b;


# instance fields
.field private final a:Lk/b/b/a/i/x/j/b0;

.field private final b:Lk/b/b/a/i/m;

.field private final c:Lk/b/b/a/i/h;


# direct methods
.method private constructor <init>(Lk/b/b/a/i/x/j/b0;Lk/b/b/a/i/m;Lk/b/b/a/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b/b/a/i/x/j/w;->a:Lk/b/b/a/i/x/j/b0;

    iput-object p2, p0, Lk/b/b/a/i/x/j/w;->b:Lk/b/b/a/i/m;

    iput-object p3, p0, Lk/b/b/a/i/x/j/w;->c:Lk/b/b/a/i/h;

    return-void
.end method

.method public static a(Lk/b/b/a/i/x/j/b0;Lk/b/b/a/i/m;Lk/b/b/a/i/h;)Lk/b/b/a/i/x/j/b0$b;
    .locals 1

    new-instance v0, Lk/b/b/a/i/x/j/w;

    invoke-direct {v0, p0, p1, p2}, Lk/b/b/a/i/x/j/w;-><init>(Lk/b/b/a/i/x/j/b0;Lk/b/b/a/i/m;Lk/b/b/a/i/h;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk/b/b/a/i/x/j/w;->a:Lk/b/b/a/i/x/j/b0;

    iget-object v1, p0, Lk/b/b/a/i/x/j/w;->b:Lk/b/b/a/i/m;

    iget-object v2, p0, Lk/b/b/a/i/x/j/w;->c:Lk/b/b/a/i/h;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lk/b/b/a/i/x/j/b0;->A0(Lk/b/b/a/i/x/j/b0;Lk/b/b/a/i/m;Lk/b/b/a/i/h;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
