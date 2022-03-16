.class public final Lk/b/b/b/f/i/i7;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lk/b/b/b/f/i/i8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/b/b/b/f/i/i9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/b/b/b/f/i/i9;-><init>(Lk/b/b/b/f/i/ja;)V

    sput-object v0, Lk/b/b/b/f/i/i7;->a:Lk/b/b/b/f/i/i8;

    return-void
.end method

.method public static a()Lk/b/b/b/f/i/i8;
    .locals 1

    sget-object v0, Lk/b/b/b/f/i/i7;->a:Lk/b/b/b/f/i/i8;

    return-object v0
.end method
