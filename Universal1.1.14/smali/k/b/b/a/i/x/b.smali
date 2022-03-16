.class final synthetic Lk/b/b/a/i/x/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/a/i/y/b$a;


# instance fields
.field private final a:Lk/b/b/a/i/x/c;

.field private final b:Lk/b/b/a/i/m;

.field private final c:Lk/b/b/a/i/h;


# direct methods
.method private constructor <init>(Lk/b/b/a/i/x/c;Lk/b/b/a/i/m;Lk/b/b/a/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b/b/a/i/x/b;->a:Lk/b/b/a/i/x/c;

    iput-object p2, p0, Lk/b/b/a/i/x/b;->b:Lk/b/b/a/i/m;

    iput-object p3, p0, Lk/b/b/a/i/x/b;->c:Lk/b/b/a/i/h;

    return-void
.end method

.method public static a(Lk/b/b/a/i/x/c;Lk/b/b/a/i/m;Lk/b/b/a/i/h;)Lk/b/b/a/i/y/b$a;
    .locals 1

    new-instance v0, Lk/b/b/a/i/x/b;

    invoke-direct {v0, p0, p1, p2}, Lk/b/b/a/i/x/b;-><init>(Lk/b/b/a/i/x/c;Lk/b/b/a/i/m;Lk/b/b/a/i/h;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk/b/b/a/i/x/b;->a:Lk/b/b/a/i/x/c;

    iget-object v1, p0, Lk/b/b/a/i/x/b;->b:Lk/b/b/a/i/m;

    iget-object v2, p0, Lk/b/b/a/i/x/b;->c:Lk/b/b/a/i/h;

    invoke-static {v0, v1, v2}, Lk/b/b/a/i/x/c;->b(Lk/b/b/a/i/x/c;Lk/b/b/a/i/m;Lk/b/b/a/i/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
