.class Lj/b/a/a/l/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/a/a/l/b;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lj/b/a/a/l/b;


# direct methods
.method constructor <init>(Lj/b/a/a/l/b;)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/l/b$a;->F0:Lj/b/a/a/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/l/b$a;->F0:Lj/b/a/a/l/b;

    iget-object v1, v0, Lj/b/a/a/l/b;->k:Lj/b/a/a/l/g$a;

    invoke-virtual {v1, v0}, Lj/b/a/a/l/g$a;->g(Lj/b/a/a/l/g;)V

    return-void
.end method
