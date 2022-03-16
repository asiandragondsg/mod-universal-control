.class public final Lk/b/b/b/f/d/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lk/b/b/b/f/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/b/b/b/f/d/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/b/b/b/f/d/c;-><init>(Lk/b/b/b/f/d/d;)V

    sput-object v0, Lk/b/b/b/f/d/a;->a:Lk/b/b/b/f/d/b;

    return-void
.end method

.method public static a()Lk/b/b/b/f/d/b;
    .locals 1

    sget-object v0, Lk/b/b/b/f/d/a;->a:Lk/b/b/b/f/d/b;

    return-object v0
.end method
