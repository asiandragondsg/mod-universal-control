.class Lj/a/a/a/a/a/k/i$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/a/a/k/i$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lj/a/a/a/a/a/k/i$b;


# direct methods
.method constructor <init>(Lj/a/a/a/a/a/k/i$b;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/a/a/k/i$b$b;->F0:Lj/a/a/a/a/a/k/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lj/a/a/a/a/a/k/i$b$b;->F0:Lj/a/a/a/a/a/k/i$b;

    iget-object v0, v0, Lj/a/a/a/a/a/k/i$b;->a:Lj/a/a/a/a/a/k/i;

    invoke-static {v0}, Lj/a/a/a/a/a/k/i;->a(Lj/a/a/a/a/a/k/i;)Lj/a/a/a/a/a/k/d;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a/a/a/a/k/d;->q()V

    return-void
.end method
