.class Li/q/a/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/q/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/q/a/g/b$a;
    }
.end annotation


# instance fields
.field private final a:Li/q/a/g/b$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Li/q/a/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Li/q/a/g/b;->c(Landroid/content/Context;Ljava/lang/String;Li/q/a/c$a;)Li/q/a/g/b$a;

    move-result-object p1

    iput-object p1, p0, Li/q/a/g/b;->a:Li/q/a/g/b$a;

    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Li/q/a/c$a;)Li/q/a/g/b$a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Li/q/a/g/a;

    new-instance v1, Li/q/a/g/b$a;

    invoke-direct {v1, p1, p2, v0, p3}, Li/q/a/g/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Li/q/a/g/a;Li/q/a/c$a;)V

    return-object v1
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Li/q/a/g/b;->a:Li/q/a/g/b$a;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public b()Li/q/a/b;
    .locals 1

    iget-object v0, p0, Li/q/a/g/b;->a:Li/q/a/g/b$a;

    invoke-virtual {v0}, Li/q/a/g/b$a;->g()Li/q/a/b;

    move-result-object v0

    return-object v0
.end method
