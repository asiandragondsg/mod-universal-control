.class Lj/b/a/a/l/k$b$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/a/a/l/k$b;->k(Landroid/view/inputmethod/EditorInfo;ZLandroid/view/inputmethod/ExtractedText;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Landroid/view/inputmethod/EditorInfo;

.field final synthetic G0:Z

.field final synthetic H0:Landroid/view/inputmethod/ExtractedText;

.field final synthetic I0:Z

.field final synthetic J0:Lj/b/a/a/l/k$b;


# direct methods
.method constructor <init>(Lj/b/a/a/l/k$b;Landroid/view/inputmethod/EditorInfo;ZLandroid/view/inputmethod/ExtractedText;Z)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/l/k$b$k;->J0:Lj/b/a/a/l/k$b;

    iput-object p2, p0, Lj/b/a/a/l/k$b$k;->F0:Landroid/view/inputmethod/EditorInfo;

    iput-boolean p3, p0, Lj/b/a/a/l/k$b$k;->G0:Z

    iput-object p4, p0, Lj/b/a/a/l/k$b$k;->H0:Landroid/view/inputmethod/ExtractedText;

    iput-boolean p5, p0, Lj/b/a/a/l/k$b$k;->I0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lj/b/a/a/l/k$b$k;->J0:Lj/b/a/a/l/k$b;

    iget-object v0, v0, Lj/b/a/a/l/k$b;->a:Lj/b/a/a/l/k;

    invoke-static {v0}, Lj/b/a/a/l/k;->a(Lj/b/a/a/l/k;)Lj/b/a/a/l/f;

    move-result-object v0

    iget-object v1, p0, Lj/b/a/a/l/k$b$k;->F0:Landroid/view/inputmethod/EditorInfo;

    iget-boolean v2, p0, Lj/b/a/a/l/k$b$k;->G0:Z

    iget-object v3, p0, Lj/b/a/a/l/k$b$k;->H0:Landroid/view/inputmethod/ExtractedText;

    iget-boolean v4, p0, Lj/b/a/a/l/k$b$k;->I0:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lj/b/a/a/l/f;->j(Landroid/view/inputmethod/EditorInfo;ZLandroid/view/inputmethod/ExtractedText;Z)V

    return-void
.end method
