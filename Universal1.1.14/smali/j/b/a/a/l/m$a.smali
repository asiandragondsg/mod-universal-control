.class Lj/b/a/a/l/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/a/a/l/m;->i(Lj/b/a/a/l/m$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lj/b/a/a/l/m;


# direct methods
.method constructor <init>(Lj/b/a/a/l/m;)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/l/m$a;->F0:Lj/b/a/a/l/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lj/b/a/a/l/m$a;->F0:Lj/b/a/a/l/m;

    invoke-static {v0}, Lj/b/a/a/l/m;->a(Lj/b/a/a/l/m;)Lj/b/a/a/l/m$c;

    move-result-object v0

    const/16 v1, 0x1f40

    const/16 v2, 0x10

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lj/b/a/a/l/m$c;->a(III)V

    return-void
.end method
