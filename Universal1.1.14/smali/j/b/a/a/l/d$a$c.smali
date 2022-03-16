.class Lj/b/a/a/l/d$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/a/a/l/d$a;->p(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:I

.field final synthetic G0:Lj/b/a/a/l/d$a;


# direct methods
.method constructor <init>(Lj/b/a/a/l/d$a;I)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/l/d$a$c;->G0:Lj/b/a/a/l/d$a;

    iput p2, p0, Lj/b/a/a/l/d$a$c;->F0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/l/d$a$c;->G0:Lj/b/a/a/l/d$a;

    iget-object v0, v0, Lj/b/a/a/l/d$a;->a:Lj/b/a/a/l/d;

    invoke-static {v0}, Lj/b/a/a/l/d;->a(Lj/b/a/a/l/d;)Lj/b/a/a/l/f;

    move-result-object v0

    iget v1, p0, Lj/b/a/a/l/d$a$c;->F0:I

    invoke-interface {v0, v1}, Lj/b/a/a/l/f;->h(I)V

    return-void
.end method
