.class Lj/a/a/a/a/a/k/a$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/a/a/k/a$f;->b([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:I

.field final synthetic G0:Lj/a/a/a/a/a/k/a$f;


# direct methods
.method constructor <init>(Lj/a/a/a/a/a/k/a$f;I)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/a/a/k/a$f$a;->G0:Lj/a/a/a/a/a/k/a$f;

    iput p2, p0, Lj/a/a/a/a/a/k/a$f$a;->F0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lj/a/a/a/a/a/k/a$f$a;->G0:Lj/a/a/a/a/a/k/a$f;

    iget-object v0, v0, Lj/a/a/a/a/a/k/a$f;->a:Lj/a/a/a/a/a/k/a;

    invoke-static {v0}, Lj/a/a/a/a/a/k/a;->x(Lj/a/a/a/a/a/k/a;)Lj/a/a/a/a/a/k/e$a;

    move-result-object v0

    iget-object v1, p0, Lj/a/a/a/a/a/k/a$f$a;->G0:Lj/a/a/a/a/a/k/a$f;

    iget-object v1, v1, Lj/a/a/a/a/a/k/a$f;->a:Lj/a/a/a/a/a/k/a;

    invoke-static {v1}, Lj/a/a/a/a/a/k/a;->w(Lj/a/a/a/a/a/k/a;)Lj/a/a/a/a/a/k/b;

    move-result-object v1

    iget v2, p0, Lj/a/a/a/a/a/k/a$f$a;->F0:I

    invoke-virtual {v0, v1, v2}, Lj/a/a/a/a/a/k/e$a;->s(Lj/a/a/a/a/a/k/e;I)V

    return-void
.end method
