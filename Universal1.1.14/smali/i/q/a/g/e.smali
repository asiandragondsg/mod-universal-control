.class Li/q/a/g/e;
.super Li/q/a/g/d;
.source ""

# interfaces
.implements Li/q/a/f;


# instance fields
.field private final G0:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, Li/q/a/g/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Li/q/a/g/e;->G0:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public o0()J
    .locals 2

    iget-object v0, p0, Li/q/a/g/e;->G0:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Li/q/a/g/e;->G0:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method
