.class public final Lk/b/b/b/f/e/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lk/b/b/b/f/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/b/b/b/f/e/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/b/b/b/f/e/f;-><init>(Lk/b/b/b/f/e/g;)V

    sput-object v0, Lk/b/b/b/f/e/d;->a:Lk/b/b/b/f/e/e;

    return-void
.end method

.method public static a()Lk/b/b/b/f/e/e;
    .locals 1

    sget-object v0, Lk/b/b/b/f/e/d;->a:Lk/b/b/b/f/e/e;

    return-object v0
.end method
