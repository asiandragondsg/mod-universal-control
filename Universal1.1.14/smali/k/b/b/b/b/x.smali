.class final synthetic Lk/b/b/b/b/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/b/i/a;


# static fields
.field static final a:Lk/b/b/b/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/b/b/b/b/x;

    invoke-direct {v0}, Lk/b/b/b/b/x;-><init>()V

    sput-object v0, Lk/b/b/b/b/x;->a:Lk/b/b/b/i/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/b/b/b/i/i;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lk/b/b/b/b/d;->b(Lk/b/b/b/i/i;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
