.class final synthetic Lk/b/b/a/i/x/j/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/a/i/x/j/b0$d;


# instance fields
.field private final a:Lk/b/b/a/i/x/j/h0;


# direct methods
.method private constructor <init>(Lk/b/b/a/i/x/j/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b/b/a/i/x/j/s;->a:Lk/b/b/a/i/x/j/h0;

    return-void
.end method

.method public static b(Lk/b/b/a/i/x/j/h0;)Lk/b/b/a/i/x/j/b0$d;
    .locals 1

    new-instance v0, Lk/b/b/a/i/x/j/s;

    invoke-direct {v0, p0}, Lk/b/b/a/i/x/j/s;-><init>(Lk/b/b/a/i/x/j/h0;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk/b/b/a/i/x/j/s;->a:Lk/b/b/a/i/x/j/h0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
