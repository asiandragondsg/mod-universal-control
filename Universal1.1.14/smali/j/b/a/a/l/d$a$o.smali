.class Lj/b/a/a/l/d$a$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/a/a/l/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "o"
.end annotation


# instance fields
.field final F0:B

.field final synthetic G0:Lj/b/a/a/l/d$a;


# direct methods
.method constructor <init>(Lj/b/a/a/l/d$a;B)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/l/d$a$o;->G0:Lj/b/a/a/l/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, Lj/b/a/a/l/d$a$o;->F0:B

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/l/d$a$o;->G0:Lj/b/a/a/l/d$a;

    iget-object v0, v0, Lj/b/a/a/l/d$a;->a:Lj/b/a/a/l/d;

    invoke-static {v0}, Lj/b/a/a/l/d;->a(Lj/b/a/a/l/d;)Lj/b/a/a/l/f;

    move-result-object v0

    iget-byte v1, p0, Lj/b/a/a/l/d$a$o;->F0:B

    invoke-interface {v0, v1}, Lj/b/a/a/l/f;->e(B)V

    return-void
.end method
