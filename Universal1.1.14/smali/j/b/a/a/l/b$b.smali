.class Lj/b/a/a/l/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/a/a/l/b;->F(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Ljava/lang/Exception;

.field final synthetic G0:Lj/b/a/a/l/b;


# direct methods
.method constructor <init>(Lj/b/a/a/l/b;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/l/b$b;->G0:Lj/b/a/a/l/b;

    iput-object p2, p0, Lj/b/a/a/l/b$b;->F0:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lj/b/a/a/l/b$b;->G0:Lj/b/a/a/l/b;

    iget-object v1, v0, Lj/b/a/a/l/b;->k:Lj/b/a/a/l/g$a;

    iget-object v2, p0, Lj/b/a/a/l/b$b;->F0:Ljava/lang/Exception;

    invoke-virtual {v1, v0, v2}, Lj/b/a/a/l/g$a;->m(Lj/b/a/a/l/g;Ljava/lang/Exception;)V

    return-void
.end method
