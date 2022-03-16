.class Lj/b/a/a/l/m$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/a/a/l/m$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lj/b/a/a/l/m$b;


# direct methods
.method constructor <init>(Lj/b/a/a/l/m$b;)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/l/m$b$b;->F0:Lj/b/a/a/l/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lj/b/a/a/l/m$b$b;->F0:Lj/b/a/a/l/m$b;

    iget-object v0, v0, Lj/b/a/a/l/m$b;->F0:Lj/b/a/a/l/m;

    invoke-static {v0}, Lj/b/a/a/l/m;->a(Lj/b/a/a/l/m;)Lj/b/a/a/l/m$c;

    move-result-object v0

    invoke-interface {v0}, Lj/b/a/a/l/m$c;->onStop()V

    return-void
.end method
