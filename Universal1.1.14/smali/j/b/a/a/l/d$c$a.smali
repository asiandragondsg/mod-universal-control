.class Lj/b/a/a/l/d$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/a/a/l/d$c;->c([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Ljava/io/IOException;

.field final synthetic G0:Lj/b/a/a/l/d$c;


# direct methods
.method constructor <init>(Lj/b/a/a/l/d$c;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/l/d$c$a;->G0:Lj/b/a/a/l/d$c;

    iput-object p2, p0, Lj/b/a/a/l/d$c$a;->F0:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/l/d$c$a;->G0:Lj/b/a/a/l/d$c;

    iget-object v0, v0, Lj/b/a/a/l/d$c;->K0:Lj/b/a/a/l/d;

    invoke-static {v0}, Lj/b/a/a/l/d;->a(Lj/b/a/a/l/d;)Lj/b/a/a/l/f;

    move-result-object v0

    iget-object v1, p0, Lj/b/a/a/l/d$c$a;->F0:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lj/b/a/a/l/f;->a(Ljava/lang/Exception;)V

    return-void
.end method
