.class Lj/a/a/a/a/a/k/i$b$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/a/a/k/i$b;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:I

.field final synthetic G0:Lj/a/a/a/a/a/k/i$b;


# direct methods
.method constructor <init>(Lj/a/a/a/a/a/k/i$b;I)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/a/a/k/i$b$f;->G0:Lj/a/a/a/a/a/k/i$b;

    iput p2, p0, Lj/a/a/a/a/a/k/i$b$f;->F0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj/a/a/a/a/a/k/i$b$f;->G0:Lj/a/a/a/a/a/k/i$b;

    iget-object v0, v0, Lj/a/a/a/a/a/k/i$b;->a:Lj/a/a/a/a/a/k/i;

    invoke-static {v0}, Lj/a/a/a/a/a/k/i;->a(Lj/a/a/a/a/a/k/i;)Lj/a/a/a/a/a/k/d;

    move-result-object v0

    iget v1, p0, Lj/a/a/a/a/a/k/i$b$f;->F0:I

    invoke-interface {v0, v1}, Lj/a/a/a/a/a/k/d;->c(I)V

    return-void
.end method
