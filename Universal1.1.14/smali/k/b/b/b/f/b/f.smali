.class public final Lk/b/b/b/f/b/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lk/b/b/b/f/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/b/b/b/f/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/b/b/b/f/b/h;-><init>(Lk/b/b/b/f/b/e;)V

    sput-object v0, Lk/b/b/b/f/b/f;->a:Lk/b/b/b/f/b/d;

    return-void
.end method

.method public static a()Lk/b/b/b/f/b/d;
    .locals 1

    sget-object v0, Lk/b/b/b/f/b/f;->a:Lk/b/b/b/f/b/d;

    return-object v0
.end method
