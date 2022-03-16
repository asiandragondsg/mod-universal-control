.class public abstract Lj/b/a/a/l/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/b/a/a/l/f;


# instance fields
.field private final a:Lj/b/a/a/l/b;

.field private final b:Lcodematics/wifi/sony/remote/androidauth/i;

.field private final c:Lj/b/a/a/l/g$a;

.field private d:F

.field private final e:Lj/b/a/a/l/m;


# direct methods
.method protected constructor <init>(Lj/b/a/a/l/b;Lj/b/a/a/l/g$a;Lj/b/a/a/l/m;Lcodematics/wifi/sony/remote/androidauth/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lj/b/a/a/l/a;->d:F

    iput-object p1, p0, Lj/b/a/a/l/a;->a:Lj/b/a/a/l/b;

    iput-object p2, p0, Lj/b/a/a/l/a;->c:Lj/b/a/a/l/g$a;

    iput-object p3, p0, Lj/b/a/a/l/a;->e:Lj/b/a/a/l/m;

    iput-object p4, p0, Lj/b/a/a/l/a;->b:Lcodematics/wifi/sony/remote/androidauth/i;

    return-void
.end method

.method static synthetic A(Lj/b/a/a/l/a;F)F
    .locals 0

    iput p1, p0, Lj/b/a/a/l/a;->d:F

    return p1
.end method

.method static synthetic w(Lj/b/a/a/l/a;)Lj/b/a/a/l/b;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/l/a;->a:Lj/b/a/a/l/b;

    return-object p0
.end method

.method static synthetic x(Lj/b/a/a/l/a;)Lj/b/a/a/l/g$a;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/l/a;->c:Lj/b/a/a/l/g$a;

    return-object p0
.end method

.method static synthetic y(Lj/b/a/a/l/a;)Lcodematics/wifi/sony/remote/androidauth/i;
    .locals 0

    iget-object p0, p0, Lj/b/a/a/l/a;->b:Lcodematics/wifi/sony/remote/androidauth/i;

    return-object p0
.end method

.method static synthetic z(Lj/b/a/a/l/a;)F
    .locals 0

    iget p0, p0, Lj/b/a/a/l/a;->d:F

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/l/a;->a:Lj/b/a/a/l/b;

    new-instance v1, Lj/b/a/a/l/a$p;

    invoke-direct {v1, p0, p1}, Lj/b/a/a/l/a$p;-><init>(Lj/b/a/a/l/a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lj/b/a/a/l/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/l/a;->a:Lj/b/a/a/l/b;

    new-instance v1, Lj/b/a/a/l/a$n;

    invoke-direct {v1, p0, p1}, Lj/b/a/a/l/a$n;-><init>(Lj/b/a/a/l/a;Z)V

    invoke-virtual {v0, v1}, Lj/b/a/a/l/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/l/a;->a:Lj/b/a/a/l/b;

    new-instance v1, Lj/b/a/a/l/a$i;

    invoke-direct {v1, p0, p1}, Lj/b/a/a/l/a$i;-><init>(Lj/b/a/a/l/a;I)V

    invoke-virtual {v0, v1}, Lj/b/a/a/l/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(JLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj/b/a/a/l/a;->a:Lj/b/a/a/l/b;

    invoke-virtual {v0, p1, p2, p3}, Lj/b/a/a/l/b;->G(JLjava/lang/Object;)V

    return-void
.end method

.method public final e(B)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    iget-object v0, p0, Lj/b/a/a/l/a;->a:Lj/b/a/a/l/b;

    new-instance v1, Lj/b/a/a/l/a$h;

    invoke-direct {v1, p0, p1, p2, p3}, Lj/b/a/a/l/a$h;-><init>(Lj/b/a/a/l/a;Ljava/lang/String;Ljava/util/Map;[B)V

    invoke-virtual {v0, v1}, Lj/b/a/a/l/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lcodematics/wifi/sony/remote/androidauth/c;)V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/l/a;->a:Lj/b/a/a/l/b;

    new-instance v1, Lj/b/a/a/l/a$j;

    invoke-direct {v1, p0, p1}, Lj/b/a/a/l/a$j;-><init>(Lj/b/a/a/l/a;Lcodematics/wifi/sony/remote/androidauth/c;)V

    invoke-virtual {v0, v1}, Lj/b/a/a/l/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/l/a;->a:Lj/b/a/a/l/b;

    invoke-virtual {v0}, Lj/b/a/a/l/b;->D()V

    iget-object v0, p0, Lj/b/a/a/l/a;->a:Lj/b/a/a/l/b;

    new-instance v1, Lj/b/a/a/l/a$b;

    invoke-direct {v1, p0, p1}, Lj/b/a/a/l/a$b;-><init>(Lj/b/a/a/l/a;I)V

    invoke-virtual {v0, v1}, Lj/b/a/a/l/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Landroid/view/inputmethod/EditorInfo;ZLandroid/view/inputmethod/ExtractedText;Z)V
    .locals 1

    iget-object v0, p0, Lj/b/a/a/l/a;->a:Lj/b/a/a/l/b;

    iput-boolean p4, v0, Lj/b/a/a/l/b;->j:Z

    new-instance p4, Lj/b/a/a/l/a$e;

    invoke-direct {p4, p0, p1, p2, p3}, Lj/b/a/a/l/a$e;-><init>(Lj/b/a/a/l/a;Landroid/view/inputmethod/EditorInfo;ZLandroid/view/inputmethod/ExtractedText;)V

    invoke-virtual {v0, p4}, Lj/b/a/a/l/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/l/a;->e:Lj/b/a/a/l/m;

    new-instance v1, Lj/b/a/a/l/a$f;

    invoke-direct {v1, p0}, Lj/b/a/a/l/a$f;-><init>(Lj/b/a/a/l/a;)V

    invoke-virtual {v0, v1}, Lj/b/a/a/l/m;->i(Lj/b/a/a/l/m$c;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/l/a;->a:Lj/b/a/a/l/b;

    new-instance v1, Lj/b/a/a/l/a$m;

    invoke-direct {v1, p0}, Lj/b/a/a/l/a$m;-><init>(Lj/b/a/a/l/a;)V

    invoke-virtual {v0, v1}, Lj/b/a/a/l/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/l/a;->a:Lj/b/a/a/l/b;

    new-instance v1, Lj/b/a/a/l/a$a;

    invoke-direct {v1, p0, p1}, Lj/b/a/a/l/a$a;-><init>(Lj/b/a/a/l/a;[Landroid/view/inputmethod/CompletionInfo;)V

    invoke-virtual {v0, v1}, Lj/b/a/a/l/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/l/a;->a:Lj/b/a/a/l/b;

    new-instance v1, Lj/b/a/a/l/a$o;

    invoke-direct {v1, p0}, Lj/b/a/a/l/a$o;-><init>(Lj/b/a/a/l/a;)V

    invoke-virtual {v0, v1}, Lj/b/a/a/l/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onConnected()V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/l/a;->a:Lj/b/a/a/l/b;

    new-instance v1, Lj/b/a/a/l/a$l;

    invoke-direct {v1, p0}, Lj/b/a/a/l/a$l;-><init>(Lj/b/a/a/l/a;)V

    invoke-virtual {v0, v1}, Lj/b/a/a/l/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/l/a;->a:Lj/b/a/a/l/b;

    new-instance v1, Lj/b/a/a/l/a$g;

    invoke-direct {v1, p0, p1, p2}, Lj/b/a/a/l/a$g;-><init>(Lj/b/a/a/l/a;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lj/b/a/a/l/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lj/b/a/a/l/a;->e:Lj/b/a/a/l/m;

    invoke-virtual {v0}, Lj/b/a/a/l/m;->j()V

    return-void
.end method

.method public final r(I)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lj/b/a/a/l/a;->a:Lj/b/a/a/l/b;

    new-instance v1, Lj/b/a/a/l/a$d;

    invoke-direct {v1, p0}, Lj/b/a/a/l/a$d;-><init>(Lj/b/a/a/l/a;)V

    invoke-virtual {v0, v1}, Lj/b/a/a/l/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lj/b/a/a/l/a;->a:Lj/b/a/a/l/b;

    new-instance v0, Lj/b/a/a/l/a$k;

    invoke-direct {v0, p0}, Lj/b/a/a/l/a$k;-><init>(Lj/b/a/a/l/a;)V

    invoke-virtual {p1, v0}, Lj/b/a/a/l/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(B)V
    .locals 0

    return-void
.end method

.method public final v(ILjava/lang/String;Lcodematics/wifi/sony/remote/androidauth/b;)V
    .locals 1

    iget-object v0, p0, Lj/b/a/a/l/a;->a:Lj/b/a/a/l/b;

    invoke-virtual {v0, p1, p2, p3}, Lj/b/a/a/l/b;->E(ILjava/lang/String;Lcodematics/wifi/sony/remote/androidauth/b;)V

    iget-object p1, p0, Lj/b/a/a/l/a;->a:Lj/b/a/a/l/b;

    new-instance p2, Lj/b/a/a/l/a$c;

    invoke-direct {p2, p0}, Lj/b/a/a/l/a$c;-><init>(Lj/b/a/a/l/a;)V

    invoke-virtual {p1, p2}, Lj/b/a/a/l/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method
