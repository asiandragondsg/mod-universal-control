.class final Landroidx/work/impl/WorkDatabase$a;
.super Landroidx/room/i$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->t()Landroidx/room/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li/q/a/b;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/room/i$b;->b(Li/q/a/b;)V

    invoke-interface {p1}, Li/q/a/b;->c()V

    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Li/q/a/b;->o(Ljava/lang/String;)V

    invoke-interface {p1}, Li/q/a/b;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Li/q/a/b;->i()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Li/q/a/b;->i()V

    throw v0
.end method
