.class public abstract Lj/a/a/a/a/a/k/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/a/a/a/k/d;


# instance fields
.field private final a:Lj/a/a/a/a/a/k/b;

.field private final b:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;

.field private final c:Lj/a/a/a/a/a/k/e$a;

.field private d:F

.field private final e:Lj/a/a/a/a/a/k/k;


# direct methods
.method protected constructor <init>(Lj/a/a/a/a/a/k/b;Lj/a/a/a/a/a/k/e$a;Lj/a/a/a/a/a/k/k;Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lj/a/a/a/a/a/k/a;->d:F

    iput-object p1, p0, Lj/a/a/a/a/a/k/a;->a:Lj/a/a/a/a/a/k/b;

    iput-object p2, p0, Lj/a/a/a/a/a/k/a;->c:Lj/a/a/a/a/a/k/e$a;

    iput-object p3, p0, Lj/a/a/a/a/a/k/a;->e:Lj/a/a/a/a/a/k/k;

    iput-object p4, p0, Lj/a/a/a/a/a/k/a;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;

    return-void
.end method

.method static synthetic A(Lj/a/a/a/a/a/k/a;F)F
    .locals 0

    iput p1, p0, Lj/a/a/a/a/a/k/a;->d:F

    return p1
.end method

.method static synthetic w(Lj/a/a/a/a/a/k/a;)Lj/a/a/a/a/a/k/b;
    .locals 0

    iget-object p0, p0, Lj/a/a/a/a/a/k/a;->a:Lj/a/a/a/a/a/k/b;

    return-object p0
.end method

.method static synthetic x(Lj/a/a/a/a/a/k/a;)Lj/a/a/a/a/a/k/e$a;
    .locals 0

    iget-object p0, p0, Lj/a/a/a/a/a/k/a;->c:Lj/a/a/a/a/a/k/e$a;

    return-object p0
.end method

.method static synthetic y(Lj/a/a/a/a/a/k/a;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;
    .locals 0

    iget-object p0, p0, Lj/a/a/a/a/a/k/a;->b:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/g;

    return-object p0
.end method

.method static synthetic z(Lj/a/a/a/a/a/k/a;)F
    .locals 0

    iget p0, p0, Lj/a/a/a/a/a/k/a;->d:F

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lj/a/a/a/a/a/k/a;->a:Lj/a/a/a/a/a/k/b;

    new-instance v1, Lj/a/a/a/a/a/k/a$p;

    invoke-direct {v1, p0, p1}, Lj/a/a/a/a/a/k/a$p;-><init>(Lj/a/a/a/a/a/k/a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lj/a/a/a/a/a/k/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lj/a/a/a/a/a/k/a;->a:Lj/a/a/a/a/a/k/b;

    new-instance v1, Lj/a/a/a/a/a/k/a$n;

    invoke-direct {v1, p0, p1}, Lj/a/a/a/a/a/k/a$n;-><init>(Lj/a/a/a/a/a/k/a;Z)V

    invoke-virtual {v0, v1}, Lj/a/a/a/a/a/k/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lj/a/a/a/a/a/k/a;->a:Lj/a/a/a/a/a/k/b;

    new-instance v1, Lj/a/a/a/a/a/k/a$i;

    invoke-direct {v1, p0, p1}, Lj/a/a/a/a/a/k/a$i;-><init>(Lj/a/a/a/a/a/k/a;I)V

    invoke-virtual {v0, v1}, Lj/a/a/a/a/a/k/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(JLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj/a/a/a/a/a/k/a;->a:Lj/a/a/a/a/a/k/b;

    invoke-virtual {v0, p1, p2, p3}, Lj/a/a/a/a/a/k/b;->G(JLjava/lang/Object;)V

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

    iget-object v0, p0, Lj/a/a/a/a/a/k/a;->a:Lj/a/a/a/a/a/k/b;

    new-instance v1, Lj/a/a/a/a/a/k/a$h;

    invoke-direct {v1, p0, p1, p2, p3}, Lj/a/a/a/a/a/k/a$h;-><init>(Lj/a/a/a/a/a/k/a;Ljava/lang/String;Ljava/util/Map;[B)V

    invoke-virtual {v0, v1}, Lj/a/a/a/a/a/k/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/b;)V
    .locals 2

    iget-object v0, p0, Lj/a/a/a/a/a/k/a;->a:Lj/a/a/a/a/a/k/b;

    new-instance v1, Lj/a/a/a/a/a/k/a$j;

    invoke-direct {v1, p0, p1}, Lj/a/a/a/a/a/k/a$j;-><init>(Lj/a/a/a/a/a/k/a;Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/b;)V

    invoke-virtual {v0, v1}, Lj/a/a/a/a/a/k/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lj/a/a/a/a/a/k/a;->a:Lj/a/a/a/a/a/k/b;

    invoke-virtual {v0}, Lj/a/a/a/a/a/k/b;->D()V

    iget-object v0, p0, Lj/a/a/a/a/a/k/a;->a:Lj/a/a/a/a/a/k/b;

    new-instance v1, Lj/a/a/a/a/a/k/a$b;

    invoke-direct {v1, p0, p1}, Lj/a/a/a/a/a/k/a$b;-><init>(Lj/a/a/a/a/a/k/a;I)V

    invoke-virtual {v0, v1}, Lj/a/a/a/a/a/k/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Landroid/view/inputmethod/EditorInfo;ZLandroid/view/inputmethod/ExtractedText;Z)V
    .locals 1

    iget-object v0, p0, Lj/a/a/a/a/a/k/a;->a:Lj/a/a/a/a/a/k/b;

    iput-boolean p4, v0, Lj/a/a/a/a/a/k/b;->j:Z

    new-instance p4, Lj/a/a/a/a/a/k/a$e;

    invoke-direct {p4, p0, p1, p2, p3}, Lj/a/a/a/a/a/k/a$e;-><init>(Lj/a/a/a/a/a/k/a;Landroid/view/inputmethod/EditorInfo;ZLandroid/view/inputmethod/ExtractedText;)V

    invoke-virtual {v0, p4}, Lj/a/a/a/a/a/k/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lj/a/a/a/a/a/k/a;->e:Lj/a/a/a/a/a/k/k;

    new-instance v1, Lj/a/a/a/a/a/k/a$f;

    invoke-direct {v1, p0}, Lj/a/a/a/a/a/k/a$f;-><init>(Lj/a/a/a/a/a/k/a;)V

    invoke-virtual {v0, v1}, Lj/a/a/a/a/a/k/k;->i(Lj/a/a/a/a/a/k/k$c;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lj/a/a/a/a/a/k/a;->a:Lj/a/a/a/a/a/k/b;

    new-instance v1, Lj/a/a/a/a/a/k/a$m;

    invoke-direct {v1, p0}, Lj/a/a/a/a/a/k/a$m;-><init>(Lj/a/a/a/a/a/k/a;)V

    invoke-virtual {v0, v1}, Lj/a/a/a/a/a/k/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 2

    iget-object v0, p0, Lj/a/a/a/a/a/k/a;->a:Lj/a/a/a/a/a/k/b;

    new-instance v1, Lj/a/a/a/a/a/k/a$a;

    invoke-direct {v1, p0, p1}, Lj/a/a/a/a/a/k/a$a;-><init>(Lj/a/a/a/a/a/k/a;[Landroid/view/inputmethod/CompletionInfo;)V

    invoke-virtual {v0, v1}, Lj/a/a/a/a/a/k/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lj/a/a/a/a/a/k/a;->a:Lj/a/a/a/a/a/k/b;

    new-instance v1, Lj/a/a/a/a/a/k/a$o;

    invoke-direct {v1, p0}, Lj/a/a/a/a/a/k/a$o;-><init>(Lj/a/a/a/a/a/k/a;)V

    invoke-virtual {v0, v1}, Lj/a/a/a/a/a/k/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onConnected()V
    .locals 2

    iget-object v0, p0, Lj/a/a/a/a/a/k/a;->a:Lj/a/a/a/a/a/k/b;

    new-instance v1, Lj/a/a/a/a/a/k/a$l;

    invoke-direct {v1, p0}, Lj/a/a/a/a/a/k/a$l;-><init>(Lj/a/a/a/a/a/k/a;)V

    invoke-virtual {v0, v1}, Lj/a/a/a/a/a/k/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lj/a/a/a/a/a/k/a;->a:Lj/a/a/a/a/a/k/b;

    new-instance v1, Lj/a/a/a/a/a/k/a$g;

    invoke-direct {v1, p0, p1, p2}, Lj/a/a/a/a/a/k/a$g;-><init>(Lj/a/a/a/a/a/k/a;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lj/a/a/a/a/a/k/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lj/a/a/a/a/a/k/a;->e:Lj/a/a/a/a/a/k/k;

    invoke-virtual {v0}, Lj/a/a/a/a/a/k/k;->j()V

    return-void
.end method

.method public final r(I)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lj/a/a/a/a/a/k/a;->a:Lj/a/a/a/a/a/k/b;

    new-instance v1, Lj/a/a/a/a/a/k/a$d;

    invoke-direct {v1, p0}, Lj/a/a/a/a/a/k/a$d;-><init>(Lj/a/a/a/a/a/k/a;)V

    invoke-virtual {v0, v1}, Lj/a/a/a/a/a/k/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lj/a/a/a/a/a/k/a;->a:Lj/a/a/a/a/a/k/b;

    new-instance v0, Lj/a/a/a/a/a/k/a$k;

    invoke-direct {v0, p0}, Lj/a/a/a/a/a/k/a$k;-><init>(Lj/a/a/a/a/a/k/a;)V

    invoke-virtual {p1, v0}, Lj/a/a/a/a/a/k/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(B)V
    .locals 0

    return-void
.end method

.method public final v(ILjava/lang/String;Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/a;)V
    .locals 1

    iget-object v0, p0, Lj/a/a/a/a/a/k/a;->a:Lj/a/a/a/a/a/k/b;

    invoke-virtual {v0, p1, p2, p3}, Lj/a/a/a/a/a/k/b;->E(ILjava/lang/String;Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/a;)V

    iget-object p1, p0, Lj/a/a/a/a/a/k/a;->a:Lj/a/a/a/a/a/k/b;

    new-instance p2, Lj/a/a/a/a/a/k/a$c;

    invoke-direct {p2, p0}, Lj/a/a/a/a/a/k/a$c;-><init>(Lj/a/a/a/a/a/k/a;)V

    invoke-virtual {p1, p2}, Lj/a/a/a/a/a/k/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method
