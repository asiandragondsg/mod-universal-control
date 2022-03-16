.class final Lk/b/b/a/i/x/j/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/b/a/i/x/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lk/b/b/a/i/x/j/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/b/b/a/i/x/j/f;

    invoke-direct {v0}, Lk/b/b/a/i/x/j/f;-><init>()V

    sput-object v0, Lk/b/b/a/i/x/j/f$a;->a:Lk/b/b/a/i/x/j/f;

    return-void
.end method

.method static synthetic a()Lk/b/b/a/i/x/j/f;
    .locals 1

    sget-object v0, Lk/b/b/a/i/x/j/f$a;->a:Lk/b/b/a/i/x/j/f;

    return-object v0
.end method
