.class Lj/b/a/a/m/e$b$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/b/a/a/m/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/a/a/m/e$b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj/b/a/a/m/e$b$b;


# direct methods
.method constructor <init>(Lj/b/a/a/m/e$b$b;)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/m/e$b$b$a;->a:Lj/b/a/a/m/e$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/b/a/a/m/a;)V
    .locals 1

    iget-object v0, p0, Lj/b/a/a/m/e$b$b$a;->a:Lj/b/a/a/m/e$b$b;

    iget-object v0, v0, Lj/b/a/a/m/e$b$b;->G0:Lj/b/a/a/m/e$b;

    invoke-static {v0}, Lj/b/a/a/m/e$b;->a(Lj/b/a/a/m/e$b;)Lj/b/a/a/m/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/b/a/a/m/c$a;->b(Lj/b/a/a/m/a;)V

    return-void
.end method

.method public b(Lj/b/a/a/m/a;I)V
    .locals 0

    return-void
.end method
