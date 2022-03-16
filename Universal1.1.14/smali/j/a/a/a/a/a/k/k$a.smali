.class Lj/a/a/a/a/a/k/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/a/a/k/k;->i(Lj/a/a/a/a/a/k/k$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lj/a/a/a/a/a/k/k;


# direct methods
.method constructor <init>(Lj/a/a/a/a/a/k/k;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/a/a/k/k$a;->F0:Lj/a/a/a/a/a/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lj/a/a/a/a/a/k/k$a;->F0:Lj/a/a/a/a/a/k/k;

    invoke-static {v0}, Lj/a/a/a/a/a/k/k;->a(Lj/a/a/a/a/a/k/k;)Lj/a/a/a/a/a/k/k$c;

    move-result-object v0

    const/16 v1, 0x1f40

    const/16 v2, 0x10

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lj/a/a/a/a/a/k/k$c;->a(III)V

    return-void
.end method
