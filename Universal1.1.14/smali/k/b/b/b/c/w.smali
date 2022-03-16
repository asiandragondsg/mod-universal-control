.class final synthetic Lk/b/b/b/c/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lk/b/b/b/c/v;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lk/b/b/b/c/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk/b/b/b/c/w;->a:Z

    iput-object p2, p0, Lk/b/b/b/c/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lk/b/b/b/c/w;->c:Lk/b/b/b/c/v;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lk/b/b/b/c/w;->a:Z

    iget-object v1, p0, Lk/b/b/b/c/w;->b:Ljava/lang/String;

    iget-object v2, p0, Lk/b/b/b/c/w;->c:Lk/b/b/b/c/v;

    invoke-static {v0, v1, v2}, Lk/b/b/b/c/u;->b(ZLjava/lang/String;Lk/b/b/b/c/v;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
