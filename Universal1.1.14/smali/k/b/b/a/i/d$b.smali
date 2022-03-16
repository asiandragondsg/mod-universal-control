.class final Lk/b/b/a/i/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/a/i/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/b/a/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lk/b/b/a/i/d$a;)V
    .locals 0

    invoke-direct {p0}, Lk/b/b/a/i/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lk/b/b/a/i/s$a;
    .locals 0

    invoke-virtual {p0, p1}, Lk/b/b/a/i/d$b;->b(Landroid/content/Context;)Lk/b/b/a/i/d$b;

    return-object p0
.end method

.method public b(Landroid/content/Context;)Lk/b/b/a/i/d$b;
    .locals 0

    invoke-static {p1}, Lk/b/b/a/i/u/a/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lk/b/b/a/i/d$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public build()Lk/b/b/a/i/s;
    .locals 3

    iget-object v0, p0, Lk/b/b/a/i/d$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lk/b/b/a/i/u/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lk/b/b/a/i/d;

    iget-object v1, p0, Lk/b/b/a/i/d$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk/b/b/a/i/d;-><init>(Landroid/content/Context;Lk/b/b/a/i/d$a;)V

    return-object v0
.end method
