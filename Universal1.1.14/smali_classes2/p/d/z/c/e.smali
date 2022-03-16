.class public Lp/d/z/c/e;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""

# interfaces
.implements Lorg/xml/sax/ext/LexicalHandler;
.implements Lorg/xml/sax/ext/DeclHandler;
.implements Lorg/xml/sax/DTDHandler;


# instance fields
.field private final a:Lp/d/s;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/d/t;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/StringBuilder;

.field private final d:Lp/d/z/c/g;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lp/d/k;

.field private g:Lp/d/l;

.field private h:Lorg/xml/sax/Locator;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Lp/d/s;)V
    .locals 2

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lp/d/z/c/e;->b:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lp/d/z/c/e;->c:Ljava/lang/StringBuilder;

    new-instance v0, Lp/d/z/c/g;

    invoke-direct {v0}, Lp/d/z/c/g;-><init>()V

    iput-object v0, p0, Lp/d/z/c/e;->d:Lp/d/z/c/g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/d/z/c/e;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lp/d/z/c/e;->f:Lp/d/k;

    iput-object v0, p0, Lp/d/z/c/e;->g:Lp/d/l;

    iput-object v0, p0, Lp/d/z/c/e;->h:Lorg/xml/sax/Locator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/d/z/c/e;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lp/d/z/c/e;->j:Z

    iput-boolean v1, p0, Lp/d/z/c/e;->k:Z

    iput-boolean v1, p0, Lp/d/z/c/e;->l:Z

    iput-boolean v1, p0, Lp/d/z/c/e;->m:Z

    iput-boolean v0, p0, Lp/d/z/c/e;->n:Z

    iput-boolean v1, p0, Lp/d/z/c/e;->o:Z

    iput v1, p0, Lp/d/z/c/e;->p:I

    iput-boolean v1, p0, Lp/d/z/c/e;->q:Z

    iput-boolean v1, p0, Lp/d/z/c/e;->r:Z

    iput v1, p0, Lp/d/z/c/e;->s:I

    iput v1, p0, Lp/d/z/c/e;->t:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lp/d/i;

    invoke-direct {p1}, Lp/d/i;-><init>()V

    :goto_0
    iput-object p1, p0, Lp/d/z/c/e;->a:Lp/d/s;

    invoke-virtual {p0}, Lp/d/z/c/e;->f()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x22

    if-eqz p1, :cond_0

    iget-object v1, p0, Lp/d/z/c/e;->c:Ljava/lang/StringBuilder;

    const-string v2, " PUBLIC \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p0, Lp/d/z/c/e;->c:Ljava/lang/StringBuilder;

    const-string v1, " SYSTEM "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp/d/z/c/e;->c:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, Lp/d/z/c/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method private k(Lp/d/l;)V
    .locals 3

    iget-object v0, p0, Lp/d/z/c/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/d/t;

    invoke-virtual {p1}, Lp/d/l;->v()Lp/d/t;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lp/d/l;->k(Lp/d/t;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp/d/z/c/e;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lp/d/z/c/e;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp/d/z/c/e;->c:Ljava/lang/StringBuilder;

    const-string v1, "  <!ATTLIST "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    iget-object p2, p0, Lp/d/z/c/e;->c:Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz p4, :cond_2

    const-string p2, "#FIXED"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lp/d/z/c/e;->c:Ljava/lang/StringBuilder;

    const-string p3, " \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Lp/d/z/c/e;->c:Ljava/lang/StringBuilder;

    const-string p2, ">\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected b()V
    .locals 1

    iget-boolean v0, p0, Lp/d/z/c/e;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/d/z/c/e;->d:Lp/d/z/c/g;

    invoke-virtual {v0}, Lp/d/z/c/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lp/d/z/c/e;->d:Lp/d/z/c/g;

    invoke-virtual {v0}, Lp/d/z/c/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/d/z/c/e;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lp/d/z/c/e;->d:Lp/d/z/c/g;

    invoke-virtual {v0}, Lp/d/z/c/g;->b()V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lp/d/z/c/e;->m:Z

    if-nez v0, :cond_0

    iput-boolean v0, p0, Lp/d/z/c/e;->l:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lp/d/z/c/e;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp/d/z/c/e;->h:Lorg/xml/sax/Locator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lp/d/z/c/e;->a:Lp/d/s;

    invoke-interface {v0, p1}, Lp/d/s;->r(Ljava/lang/String;)Lp/d/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp/d/z/c/e;->a:Lp/d/s;

    iget v1, p0, Lp/d/z/c/e;->s:I

    iget v2, p0, Lp/d/z/c/e;->t:I

    invoke-interface {v0, v1, v2, p1}, Lp/d/s;->q(IILjava/lang/String;)Lp/d/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp/d/z/c/e;->h:Lorg/xml/sax/Locator;

    if-nez v0, :cond_3

    iget-object v0, p0, Lp/d/z/c/e;->a:Lp/d/s;

    invoke-interface {v0, p1}, Lp/d/s;->b(Ljava/lang/String;)Lp/d/w;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lp/d/z/c/e;->a:Lp/d/s;

    iget v1, p0, Lp/d/z/c/e;->s:I

    iget v2, p0, Lp/d/z/c/e;->t:I

    invoke-interface {v0, v1, v2, p1}, Lp/d/s;->g(IILjava/lang/String;)Lp/d/w;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lp/d/z/c/e;->a:Lp/d/s;

    invoke-virtual {p0}, Lp/d/z/c/e;->d()Lp/d/l;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lp/d/s;->n(Lp/d/u;Lp/d/g;)V

    iget-boolean p1, p0, Lp/d/z/c/e;->m:Z

    iput-boolean p1, p0, Lp/d/z/c/e;->l:Z

    return-void
.end method

.method public characters([CII)V
    .locals 2

    iget-boolean v0, p0, Lp/d/z/c/e;->o:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_0

    iget-boolean v0, p0, Lp/d/z/c/e;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lp/d/z/c/e;->l:Z

    iget-boolean v1, p0, Lp/d/z/c/e;->m:Z

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lp/d/z/c/e;->b()V

    :cond_1
    iget-object v0, p0, Lp/d/z/c/e;->d:Lp/d/z/c/g;

    invoke-virtual {v0, p1, p2, p3}, Lp/d/z/c/g;->a([CII)V

    iget-object p1, p0, Lp/d/z/c/e;->h:Lorg/xml/sax/Locator;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/xml/sax/Locator;->getLineNumber()I

    move-result p1

    iput p1, p0, Lp/d/z/c/e;->s:I

    iget-object p1, p0, Lp/d/z/c/e;->h:Lorg/xml/sax/Locator;

    invoke-interface {p1}, Lorg/xml/sax/Locator;->getColumnNumber()I

    move-result p1

    iput p1, p0, Lp/d/z/c/e;->t:I

    :cond_2
    :goto_0
    return-void
.end method

.method public comment([CII)V
    .locals 1

    iget-boolean v0, p0, Lp/d/z/c/e;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lp/d/z/c/e;->b()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iget-boolean p1, p0, Lp/d/z/c/e;->j:Z

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lp/d/z/c/e;->k:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lp/d/z/c/e;->n:Z

    if-nez p2, :cond_1

    iget-object p1, p0, Lp/d/z/c/e;->c:Ljava/lang/StringBuilder;

    const-string p2, "  <!--"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-->\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    if-nez p1, :cond_4

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lp/d/z/c/e;->h:Lorg/xml/sax/Locator;

    if-nez p1, :cond_2

    iget-object p1, p0, Lp/d/z/c/e;->a:Lp/d/s;

    invoke-interface {p1, v0}, Lp/d/s;->j(Ljava/lang/String;)Lp/d/f;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lp/d/z/c/e;->a:Lp/d/s;

    invoke-interface {p1}, Lorg/xml/sax/Locator;->getLineNumber()I

    move-result p1

    iget-object p3, p0, Lp/d/z/c/e;->h:Lorg/xml/sax/Locator;

    invoke-interface {p3}, Lorg/xml/sax/Locator;->getColumnNumber()I

    move-result p3

    invoke-interface {p2, p1, p3, v0}, Lp/d/s;->f(IILjava/lang/String;)Lp/d/f;

    move-result-object p1

    :goto_0
    iget-boolean p2, p0, Lp/d/z/c/e;->i:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lp/d/z/c/e;->a:Lp/d/s;

    iget-object p3, p0, Lp/d/z/c/e;->f:Lp/d/k;

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lp/d/z/c/e;->a:Lp/d/s;

    invoke-virtual {p0}, Lp/d/z/c/e;->d()Lp/d/l;

    move-result-object p3

    :goto_1
    invoke-interface {p2, p3, p1}, Lp/d/s;->n(Lp/d/u;Lp/d/g;)V

    :cond_4
    return-void
.end method

.method public d()Lp/d/l;
    .locals 2

    iget-object v0, p0, Lp/d/z/c/e;->g:Lp/d/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Ill-formed XML document (multiple root elements detected)"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lp/d/k;
    .locals 1

    iget-object v0, p0, Lp/d/z/c/e;->f:Lp/d/k;

    return-object v0
.end method

.method public elementDecl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lp/d/z/c/e;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp/d/z/c/e;->c:Ljava/lang/StringBuilder;

    const-string v1, "  <!ELEMENT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public endCDATA()V
    .locals 1

    iget-boolean v0, p0, Lp/d/z/c/e;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/d/z/c/e;->l:Z

    invoke-virtual {p0}, Lp/d/z/c/e;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/d/z/c/e;->l:Z

    iput-boolean v0, p0, Lp/d/z/c/e;->m:Z

    return-void
.end method

.method public endDTD()V
    .locals 2

    iget-object v0, p0, Lp/d/z/c/e;->f:Lp/d/k;

    invoke-virtual {v0}, Lp/d/k;->f()Lp/d/j;

    move-result-object v0

    iget-object v1, p0, Lp/d/z/c/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/d/j;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/d/z/c/e;->j:Z

    iput-boolean v0, p0, Lp/d/z/c/e;->k:Z

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean p1, p0, Lp/d/z/c/e;->o:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lp/d/z/c/e;->b()V

    iget-boolean p1, p0, Lp/d/z/c/e;->i:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lp/d/z/c/e;->g:Lp/d/l;

    invoke-virtual {p1}, Lp/d/g;->getParent()Lp/d/u;

    move-result-object p1

    instance-of p2, p1, Lp/d/k;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/d/z/c/e;->i:Z

    goto :goto_0

    :cond_1
    check-cast p1, Lp/d/l;

    iput-object p1, p0, Lp/d/z/c/e;->g:Lp/d/l;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ill-formed XML document (missing opening tag for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endEntity(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lp/d/z/c/e;->p:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lp/d/z/c/e;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/d/z/c/e;->o:Z

    :cond_0
    const-string v0, "[dtd]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lp/d/z/c/e;->k:Z

    :cond_1
    return-void
.end method

.method public externalEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lp/d/z/c/e;->e:Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lp/d/z/c/e;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp/d/z/c/e;->c:Ljava/lang/StringBuilder;

    const-string v1, "  <!ENTITY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, p3}, Lp/d/z/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp/d/z/c/e;->c:Ljava/lang/StringBuilder;

    const-string p2, ">\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lp/d/z/c/e;->h:Lorg/xml/sax/Locator;

    iget-object v1, p0, Lp/d/z/c/e;->a:Lp/d/s;

    invoke-interface {v1, v0}, Lp/d/s;->k(Lp/d/l;)Lp/d/k;

    move-result-object v1

    iput-object v1, p0, Lp/d/z/c/e;->f:Lp/d/k;

    iput-object v0, p0, Lp/d/z/c/e;->g:Lp/d/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/d/z/c/e;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lp/d/z/c/e;->j:Z

    iput-boolean v1, p0, Lp/d/z/c/e;->k:Z

    iput-boolean v1, p0, Lp/d/z/c/e;->l:Z

    iput-boolean v1, p0, Lp/d/z/c/e;->m:Z

    iput-boolean v0, p0, Lp/d/z/c/e;->n:Z

    iput-boolean v1, p0, Lp/d/z/c/e;->o:Z

    iput v1, p0, Lp/d/z/c/e;->p:I

    iget-object v0, p0, Lp/d/z/c/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lp/d/z/c/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lp/d/z/c/e;->d:Lp/d/z/c/g;

    invoke-virtual {v0}, Lp/d/z/c/g;->b()V

    iget-object v0, p0, Lp/d/z/c/e;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v1, p0, Lp/d/z/c/e;->q:Z

    iput-boolean v1, p0, Lp/d/z/c/e;->r:Z

    invoke-virtual {p0}, Lp/d/z/c/e;->g()V

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lp/d/z/c/e;->n:Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lp/d/z/c/e;->r:Z

    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 1

    iget-boolean v0, p0, Lp/d/z/c/e;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lp/d/z/c/e;->characters([CII)V

    :cond_0
    return-void
.end method

.method public internalEntityDecl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lp/d/z/c/e;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp/d/z/c/e;->c:Ljava/lang/StringBuilder;

    const-string v1, "  <!ENTITY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/d/z/c/e;->c:Ljava/lang/StringBuilder;

    const-string v1, "% "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp/d/z/c/e;->c:Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lp/d/z/c/e;->c:Ljava/lang/StringBuilder;

    const-string v0, " \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\">\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lp/d/z/c/e;->q:Z

    return-void
.end method

.method public notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lp/d/z/c/e;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp/d/z/c/e;->c:Ljava/lang/StringBuilder;

    const-string v1, "  <!NOTATION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, p3}, Lp/d/z/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp/d/z/c/e;->c:Ljava/lang/StringBuilder;

    const-string p2, ">\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lp/d/z/c/e;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lp/d/z/c/e;->b()V

    iget-object v0, p0, Lp/d/z/c/e;->h:Lorg/xml/sax/Locator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lp/d/z/c/e;->a:Lp/d/s;

    invoke-interface {v0, p1, p2}, Lp/d/s;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)Lp/d/v;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lp/d/z/c/e;->a:Lp/d/s;

    invoke-interface {v0}, Lorg/xml/sax/Locator;->getLineNumber()I

    move-result v0

    iget-object v2, p0, Lp/d/z/c/e;->h:Lorg/xml/sax/Locator;

    invoke-interface {v2}, Lorg/xml/sax/Locator;->getColumnNumber()I

    move-result v2

    invoke-interface {v1, v0, v2, p1, p2}, Lp/d/s;->o(IILjava/lang/String;Ljava/lang/String;)Lp/d/v;

    move-result-object p1

    :goto_0
    iget-boolean p2, p0, Lp/d/z/c/e;->i:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lp/d/z/c/e;->a:Lp/d/s;

    iget-object v0, p0, Lp/d/z/c/e;->f:Lp/d/k;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lp/d/z/c/e;->a:Lp/d/s;

    invoke-virtual {p0}, Lp/d/z/c/e;->d()Lp/d/l;

    move-result-object v0

    :goto_1
    invoke-interface {p2, v0, p1}, Lp/d/s;->n(Lp/d/u;Lp/d/g;)V

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    iput-object p1, p0, Lp/d/z/c/e;->h:Lorg/xml/sax/Locator;

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 3

    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lp/d/z/c/e;->b()V

    iget-object v0, p0, Lp/d/z/c/e;->h:Lorg/xml/sax/Locator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lp/d/z/c/e;->a:Lp/d/s;

    invoke-interface {v0, p1}, Lp/d/s;->h(Ljava/lang/String;)Lp/d/m;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lp/d/z/c/e;->a:Lp/d/s;

    invoke-interface {v0}, Lorg/xml/sax/Locator;->getLineNumber()I

    move-result v0

    iget-object v2, p0, Lp/d/z/c/e;->h:Lorg/xml/sax/Locator;

    invoke-interface {v2}, Lorg/xml/sax/Locator;->getColumnNumber()I

    move-result v2

    invoke-interface {v1, v0, v2, p1}, Lp/d/s;->e(IILjava/lang/String;)Lp/d/m;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lp/d/z/c/e;->a:Lp/d/s;

    invoke-virtual {p0}, Lp/d/z/c/e;->d()Lp/d/l;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lp/d/s;->n(Lp/d/u;Lp/d/g;)V

    return-void
.end method

.method public startCDATA()V
    .locals 1

    iget-boolean v0, p0, Lp/d/z/c/e;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/d/z/c/e;->m:Z

    return-void
.end method

.method public startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lp/d/z/c/e;->b()V

    iget-object v0, p0, Lp/d/z/c/e;->h:Lorg/xml/sax/Locator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/d/z/c/e;->a:Lp/d/s;

    invoke-interface {v0, p1, p2, p3}, Lp/d/s;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/d/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp/d/z/c/e;->a:Lp/d/s;

    invoke-interface {v0}, Lorg/xml/sax/Locator;->getLineNumber()I

    move-result v2

    iget-object v0, p0, Lp/d/z/c/e;->h:Lorg/xml/sax/Locator;

    invoke-interface {v0}, Lorg/xml/sax/Locator;->getColumnNumber()I

    move-result v3

    move-object v0, v1

    move v1, v2

    move v2, v3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lp/d/s;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/d/j;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lp/d/z/c/e;->a:Lp/d/s;

    iget-object p3, p0, Lp/d/z/c/e;->f:Lp/d/k;

    invoke-interface {p2, p3, p1}, Lp/d/s;->n(Lp/d/u;Lp/d/g;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/d/z/c/e;->j:Z

    iput-boolean p1, p0, Lp/d/z/c/e;->k:Z

    return-void
.end method

.method public startDocument()V
    .locals 2

    iget-object v0, p0, Lp/d/z/c/e;->h:Lorg/xml/sax/Locator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp/d/z/c/e;->f:Lp/d/k;

    invoke-interface {v0}, Lorg/xml/sax/Locator;->getSystemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp/d/k;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-boolean v4, v0, Lp/d/z/c/e;->o:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x3a

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_4

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v4

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    add-int/2addr v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    move-object/from16 v2, p1

    move-object v9, v4

    :goto_1
    invoke-static {v9, v2}, Lp/d/t;->a(Ljava/lang/String;Ljava/lang/String;)Lp/d/t;

    move-result-object v2

    iget-object v5, v0, Lp/d/z/c/e;->h:Lorg/xml/sax/Locator;

    if-nez v5, :cond_5

    iget-object v5, v0, Lp/d/z/c/e;->a:Lp/d/s;

    invoke-interface {v5, v1, v2}, Lp/d/s;->d(Ljava/lang/String;Lp/d/t;)Lp/d/l;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v9, v0, Lp/d/z/c/e;->a:Lp/d/s;

    invoke-interface {v5}, Lorg/xml/sax/Locator;->getLineNumber()I

    move-result v5

    iget-object v10, v0, Lp/d/z/c/e;->h:Lorg/xml/sax/Locator;

    invoke-interface {v10}, Lorg/xml/sax/Locator;->getColumnNumber()I

    move-result v10

    invoke-interface {v9, v5, v10, v1, v2}, Lp/d/s;->s(IILjava/lang/String;Lp/d/t;)Lp/d/l;

    move-result-object v1

    :goto_2
    iget-object v2, v0, Lp/d/z/c/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-direct {v0, v1}, Lp/d/z/c/e;->k(Lp/d/l;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lp/d/z/c/e;->b()V

    iget-boolean v2, v0, Lp/d/z/c/e;->i:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lp/d/z/c/e;->a:Lp/d/s;

    iget-object v5, v0, Lp/d/z/c/e;->f:Lp/d/k;

    invoke-interface {v2, v5, v1}, Lp/d/s;->m(Lp/d/k;Lp/d/l;)V

    iput-boolean v8, v0, Lp/d/z/c/e;->i:Z

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lp/d/z/c/e;->a:Lp/d/s;

    invoke-virtual/range {p0 .. p0}, Lp/d/z/c/e;->d()Lp/d/l;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Lp/d/s;->n(Lp/d/u;Lp/d/g;)V

    :goto_3
    iput-object v1, v0, Lp/d/z/c/e;->g:Lp/d/l;

    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_13

    invoke-interface {v3, v5}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v5}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v10

    instance-of v11, v3, Lorg/xml/sax/ext/Attributes2;

    if-eqz v11, :cond_8

    move-object v11, v3

    check-cast v11, Lorg/xml/sax/ext/Attributes2;

    invoke-interface {v11, v5}, Lorg/xml/sax/ext/Attributes2;->isSpecified(I)Z

    move-result v11

    goto :goto_5

    :cond_8
    const/4 v11, 0x1

    :goto_5
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "xmlns"

    if-nez v12, :cond_b

    const-string v12, "xmlns:"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v10, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-lez v12, :cond_a

    invoke-virtual {v10, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_a
    move-object v14, v4

    :goto_6
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_b
    move-object v14, v4

    :cond_c
    :goto_7
    invoke-interface {v3, v5}, Lorg/xml/sax/Attributes;->getType(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lp/d/c;->e(Ljava/lang/String;)Lp/d/c;

    move-result-object v10

    invoke-interface {v3, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v5}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_12

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    const-string v13, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lp/d/l;->z()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lp/d/t;

    invoke-virtual {v6}, Lp/d/t;->b()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_e

    invoke-virtual {v6}, Lp/d/t;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v6}, Lp/d/t;->b()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_e
    invoke-virtual {v6}, Lp/d/t;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x3a

    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "attns"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_10
    const/16 v16, 0x1

    invoke-static {v14, v15}, Lp/d/t;->a(Ljava/lang/String;Ljava/lang/String;)Lp/d/t;

    move-result-object v6

    iget-object v7, v0, Lp/d/z/c/e;->a:Lp/d/s;

    invoke-interface {v7, v9, v12, v10, v6}, Lp/d/s;->a(Ljava/lang/String;Ljava/lang/String;Lp/d/c;Lp/d/t;)Lp/d/a;

    move-result-object v6

    if-nez v11, :cond_11

    invoke-virtual {v6, v8}, Lp/d/a;->s(Z)V

    :cond_11
    iget-object v7, v0, Lp/d/z/c/e;->a:Lp/d/s;

    invoke-interface {v7, v1, v6}, Lp/d/s;->t(Lp/d/l;Lp/d/a;)V

    goto :goto_c

    :cond_12
    :goto_b
    const/16 v16, 0x1

    :goto_c
    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x3a

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_13
    return-void
.end method

.method public startEntity(Ljava/lang/String;)V
    .locals 10

    iget v0, p0, Lp/d/z/c/e;->p:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lp/d/z/c/e;->p:I

    iget-boolean v2, p0, Lp/d/z/c/e;->n:Z

    if-nez v2, :cond_5

    if-le v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "[dtd]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lp/d/z/c/e;->k:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lp/d/z/c/e;->j:Z

    if-nez v0, :cond_5

    const-string v0, "amp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "lt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "gt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "apos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "quot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lp/d/z/c/e;->n:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lp/d/z/c/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    aget-object v3, v0, v2

    aget-object v0, v0, v1

    move-object v9, v0

    move-object v8, v3

    goto :goto_0

    :cond_2
    move-object v8, v3

    move-object v9, v8

    :goto_0
    iget-boolean v0, p0, Lp/d/z/c/e;->i:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lp/d/z/c/e;->b()V

    iget-object v0, p0, Lp/d/z/c/e;->h:Lorg/xml/sax/Locator;

    if-nez v0, :cond_3

    iget-object v0, p0, Lp/d/z/c/e;->a:Lp/d/s;

    invoke-interface {v0, p1, v8, v9}, Lp/d/s;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/d/m;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lp/d/z/c/e;->a:Lp/d/s;

    invoke-interface {v0}, Lorg/xml/sax/Locator;->getLineNumber()I

    move-result v5

    iget-object v0, p0, Lp/d/z/c/e;->h:Lorg/xml/sax/Locator;

    invoke-interface {v0}, Lorg/xml/sax/Locator;->getColumnNumber()I

    move-result v6

    move-object v7, p1

    invoke-interface/range {v4 .. v9}, Lp/d/s;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/d/m;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lp/d/z/c/e;->a:Lp/d/s;

    invoke-virtual {p0}, Lp/d/z/c/e;->d()Lp/d/l;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lp/d/s;->n(Lp/d/u;Lp/d/g;)V

    :cond_4
    iput-boolean v1, p0, Lp/d/z/c/e;->o:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lp/d/z/c/e;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lp/d/t;->a(Ljava/lang/String;Ljava/lang/String;)Lp/d/t;

    move-result-object p1

    iget-object p2, p0, Lp/d/z/c/e;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lp/d/z/c/e;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp/d/z/c/e;->c:Ljava/lang/StringBuilder;

    const-string v1, "  <!ENTITY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, p3}, Lp/d/z/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp/d/z/c/e;->c:Ljava/lang/StringBuilder;

    const-string p2, " NDATA "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lp/d/z/c/e;->c:Ljava/lang/StringBuilder;

    const-string p2, ">\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
