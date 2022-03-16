.class public final Lk/b/b/d/a/e/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/b/b/d/a/e/s;

    invoke-direct {v0}, Lk/b/b/d/a/e/s;-><init>()V

    sput-object v0, Lk/b/b/d/a/e/f;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lk/b/b/d/a/e/r;

    invoke-direct {v0}, Lk/b/b/d/a/e/r;-><init>()V

    sput-object v0, Lk/b/b/d/a/e/f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
