.class public final Lk/b/b/b/f/f/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lk/b/b/b/f/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/b/b/b/f/f/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/b/b/b/f/f/c;-><init>(Lk/b/b/b/f/f/d;)V

    sput-object v0, Lk/b/b/b/f/f/a;->a:Lk/b/b/b/f/f/b;

    return-void
.end method

.method public static a()Lk/b/b/b/f/f/b;
    .locals 1

    sget-object v0, Lk/b/b/b/f/f/a;->a:Lk/b/b/b/f/f/b;

    return-object v0
.end method
