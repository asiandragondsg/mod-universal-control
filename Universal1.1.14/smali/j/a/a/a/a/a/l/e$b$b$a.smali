.class Lj/a/a/a/a/a/l/e$b$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/a/a/a/l/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/a/a/l/e$b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj/a/a/a/a/a/l/e$b$b;


# direct methods
.method constructor <init>(Lj/a/a/a/a/a/l/e$b$b;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/a/a/l/e$b$b$a;->a:Lj/a/a/a/a/a/l/e$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/a/a/a/l/a;I)V
    .locals 0

    return-void
.end method

.method public b(Lj/a/a/a/a/a/l/a;)V
    .locals 1

    iget-object v0, p0, Lj/a/a/a/a/a/l/e$b$b$a;->a:Lj/a/a/a/a/a/l/e$b$b;

    iget-object v0, v0, Lj/a/a/a/a/a/l/e$b$b;->G0:Lj/a/a/a/a/a/l/e$b;

    invoke-static {v0}, Lj/a/a/a/a/a/l/e$b;->a(Lj/a/a/a/a/a/l/e$b;)Lj/a/a/a/a/a/l/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/a/a/a/a/a/l/c$a;->b(Lj/a/a/a/a/a/l/a;)V

    return-void
.end method
