.class Lj/a/a/a/a/a/k/k$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/a/a/k/k$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lj/a/a/a/a/a/k/k$b;


# direct methods
.method constructor <init>(Lj/a/a/a/a/a/k/k$b;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/a/a/k/k$b$b;->F0:Lj/a/a/a/a/a/k/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lj/a/a/a/a/a/k/k$b$b;->F0:Lj/a/a/a/a/a/k/k$b;

    iget-object v0, v0, Lj/a/a/a/a/a/k/k$b;->F0:Lj/a/a/a/a/a/k/k;

    invoke-static {v0}, Lj/a/a/a/a/a/k/k;->a(Lj/a/a/a/a/a/k/k;)Lj/a/a/a/a/a/k/k$c;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a/a/a/a/k/k$c;->onStop()V

    return-void
.end method
