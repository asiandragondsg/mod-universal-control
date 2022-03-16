.class final synthetic Lk/b/b/b/b/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/b/i/h;


# static fields
.field static final a:Lk/b/b/b/i/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/b/b/b/b/a0;

    invoke-direct {v0}, Lk/b/b/b/b/a0;-><init>()V

    sput-object v0, Lk/b/b/b/b/a0;->a:Lk/b/b/b/i/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk/b/b/b/i/i;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lk/b/b/b/b/d;->c(Landroid/os/Bundle;)Lk/b/b/b/i/i;

    move-result-object p1

    return-object p1
.end method
