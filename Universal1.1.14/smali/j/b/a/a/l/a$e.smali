.class Lj/b/a/a/l/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/a/a/l/a;->j(Landroid/view/inputmethod/EditorInfo;ZLandroid/view/inputmethod/ExtractedText;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Landroid/view/inputmethod/EditorInfo;

.field final synthetic G0:Z

.field final synthetic H0:Landroid/view/inputmethod/ExtractedText;

.field final synthetic I0:Lj/b/a/a/l/a;


# direct methods
.method constructor <init>(Lj/b/a/a/l/a;Landroid/view/inputmethod/EditorInfo;ZLandroid/view/inputmethod/ExtractedText;)V
    .locals 0

    iput-object p1, p0, Lj/b/a/a/l/a$e;->I0:Lj/b/a/a/l/a;

    iput-object p2, p0, Lj/b/a/a/l/a$e;->F0:Landroid/view/inputmethod/EditorInfo;

    iput-boolean p3, p0, Lj/b/a/a/l/a$e;->G0:Z

    iput-object p4, p0, Lj/b/a/a/l/a$e;->H0:Landroid/view/inputmethod/ExtractedText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lj/b/a/a/l/a$e;->I0:Lj/b/a/a/l/a;

    invoke-static {v0}, Lj/b/a/a/l/a;->x(Lj/b/a/a/l/a;)Lj/b/a/a/l/g$a;

    move-result-object v0

    iget-object v1, p0, Lj/b/a/a/l/a$e;->I0:Lj/b/a/a/l/a;

    invoke-static {v1}, Lj/b/a/a/l/a;->w(Lj/b/a/a/l/a;)Lj/b/a/a/l/b;

    move-result-object v1

    iget-object v2, p0, Lj/b/a/a/l/a$e;->F0:Landroid/view/inputmethod/EditorInfo;

    iget-boolean v3, p0, Lj/b/a/a/l/a$e;->G0:Z

    iget-object v4, p0, Lj/b/a/a/l/a$e;->H0:Landroid/view/inputmethod/ExtractedText;

    invoke-virtual {v0, v1, v2, v3, v4}, Lj/b/a/a/l/g$a;->p(Lj/b/a/a/l/g;Landroid/view/inputmethod/EditorInfo;ZLandroid/view/inputmethod/ExtractedText;)V

    return-void
.end method
