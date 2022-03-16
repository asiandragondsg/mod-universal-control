.class final Lk/b/b/a/i/z/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/b/a/i/z/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lk/b/b/a/i/z/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/b/b/a/i/z/c;

    invoke-direct {v0}, Lk/b/b/a/i/z/c;-><init>()V

    sput-object v0, Lk/b/b/a/i/z/c$a;->a:Lk/b/b/a/i/z/c;

    return-void
.end method

.method static synthetic a()Lk/b/b/a/i/z/c;
    .locals 1

    sget-object v0, Lk/b/b/a/i/z/c$a;->a:Lk/b/b/a/i/z/c;

    return-object v0
.end method
