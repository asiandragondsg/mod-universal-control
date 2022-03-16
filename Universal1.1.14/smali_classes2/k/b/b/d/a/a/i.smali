.class final Lk/b/b/d/a/a/i;
.super Lk/b/b/d/a/a/g;
.source ""


# instance fields
.field final synthetic G0:Lk/b/b/d/a/a/g;

.field final synthetic H0:Lk/b/b/d/a/a/p;


# direct methods
.method constructor <init>(Lk/b/b/d/a/a/p;Lk/b/b/d/a/e/p;Lk/b/b/d/a/a/g;)V
    .locals 0

    iput-object p1, p0, Lk/b/b/d/a/a/i;->H0:Lk/b/b/d/a/a/p;

    iput-object p3, p0, Lk/b/b/d/a/a/i;->G0:Lk/b/b/d/a/a/g;

    invoke-direct {p0, p2}, Lk/b/b/d/a/a/g;-><init>(Lk/b/b/d/a/e/p;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk/b/b/d/a/a/i;->H0:Lk/b/b/d/a/a/p;

    iget-object v1, p0, Lk/b/b/d/a/a/i;->G0:Lk/b/b/d/a/a/g;

    invoke-static {v0, v1}, Lk/b/b/d/a/a/p;->d(Lk/b/b/d/a/a/p;Lk/b/b/d/a/a/g;)V

    return-void
.end method
