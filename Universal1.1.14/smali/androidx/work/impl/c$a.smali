.class Landroidx/work/impl/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private F0:Landroidx/work/impl/a;

.field private G0:Ljava/lang/String;

.field private H0:Lk/b/c/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/c/a/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/work/impl/a;Ljava/lang/String;Lk/b/c/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/a;",
            "Ljava/lang/String;",
            "Lk/b/c/a/a/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/c$a;->F0:Landroidx/work/impl/a;

    iput-object p2, p0, Landroidx/work/impl/c$a;->G0:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/c$a;->H0:Lk/b/c/a/a/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/c$a;->H0:Lk/b/c/a/a/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Landroidx/work/impl/c$a;->F0:Landroidx/work/impl/a;

    iget-object v2, p0, Landroidx/work/impl/c$a;->G0:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroidx/work/impl/a;->c(Ljava/lang/String;Z)V

    return-void
.end method
