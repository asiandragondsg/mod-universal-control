.class public final Ln/j0/i/f$e$a;
.super Ln/j0/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/j0/i/f$e;->l(ZLn/j0/i/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ln/j0/i/f$e;

.field final synthetic f:Lm/r/b/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLn/j0/i/f$e;Lm/r/b/i;ZLn/j0/i/n;Lm/r/b/h;Lm/r/b/i;)V
    .locals 0

    iput-object p5, p0, Ln/j0/i/f$e$a;->e:Ln/j0/i/f$e;

    iput-object p6, p0, Ln/j0/i/f$e$a;->f:Lm/r/b/i;

    invoke-direct {p0, p3, p4}, Ln/j0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Ln/j0/i/f$e$a;->e:Ln/j0/i/f$e;

    iget-object v0, v0, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-virtual {v0}, Ln/j0/i/f;->B0()Ln/j0/i/f$d;

    move-result-object v0

    iget-object v1, p0, Ln/j0/i/f$e$a;->e:Ln/j0/i/f$e;

    iget-object v1, v1, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    iget-object v2, p0, Ln/j0/i/f$e$a;->f:Lm/r/b/i;

    iget-object v2, v2, Lm/r/b/i;->F0:Ljava/lang/Object;

    check-cast v2, Ln/j0/i/n;

    invoke-virtual {v0, v1, v2}, Ln/j0/i/f$d;->a(Ln/j0/i/f;Ln/j0/i/n;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
