.class final synthetic Lk/b/b/a/i/x/j/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/a/i/x/j/b0$b;


# static fields
.field private static final a:Lk/b/b/a/i/x/j/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/b/b/a/i/x/j/x;

    invoke-direct {v0}, Lk/b/b/a/i/x/j/x;-><init>()V

    sput-object v0, Lk/b/b/a/i/x/j/x;->a:Lk/b/b/a/i/x/j/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lk/b/b/a/i/x/j/b0$b;
    .locals 1

    sget-object v0, Lk/b/b/a/i/x/j/x;->a:Lk/b/b/a/i/x/j/x;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lk/b/b/a/i/x/j/b0;->t0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
