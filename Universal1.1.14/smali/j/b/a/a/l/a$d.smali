.class Lj/b/a/a/l/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/a/a/l/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lj/b/a/a/l/a;


# direct methods
.method constructor <init>(Lj/b/a/a/l/a;)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/l/a$d;->F0:Lj/b/a/a/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/l/a$d;->F0:Lj/b/a/a/l/a;

    invoke-static {v0}, Lj/b/a/a/l/a;->x(Lj/b/a/a/l/a;)Lj/b/a/a/l/g$a;

    move-result-object v0

    iget-object v1, p0, Lj/b/a/a/l/a$d;->F0:Lj/b/a/a/l/a;

    invoke-static {v1}, Lj/b/a/a/l/a;->w(Lj/b/a/a/l/a;)Lj/b/a/a/l/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/a/a/l/g$a;->n(Lj/b/a/a/l/g;)V

    return-void
.end method
