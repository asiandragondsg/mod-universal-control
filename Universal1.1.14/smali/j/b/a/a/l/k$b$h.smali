.class Lj/b/a/a/l/k$b$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/a/a/l/k$b;->h([Landroid/view/inputmethod/CompletionInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:[Landroid/view/inputmethod/CompletionInfo;

.field final synthetic G0:Lj/b/a/a/l/k$b;


# direct methods
.method constructor <init>(Lj/b/a/a/l/k$b;[Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/l/k$b$h;->G0:Lj/b/a/a/l/k$b;

    iput-object p2, p0, Lj/b/a/a/l/k$b$h;->F0:[Landroid/view/inputmethod/CompletionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/l/k$b$h;->G0:Lj/b/a/a/l/k$b;

    iget-object v0, v0, Lj/b/a/a/l/k$b;->a:Lj/b/a/a/l/k;

    invoke-static {v0}, Lj/b/a/a/l/k;->a(Lj/b/a/a/l/k;)Lj/b/a/a/l/f;

    move-result-object v0

    iget-object v1, p0, Lj/b/a/a/l/k$b$h;->F0:[Landroid/view/inputmethod/CompletionInfo;

    invoke-interface {v0, v1}, Lj/b/a/a/l/f;->n([Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method
