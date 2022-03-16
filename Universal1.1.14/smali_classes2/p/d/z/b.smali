.class public Lp/d/z/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/d/z/c/d;


# static fields
.field private static final o:Lp/d/z/c/f;

.field private static final p:Lp/d/s;


# instance fields
.field private a:Lp/d/z/c/h;

.field private b:Lp/d/z/c/f;

.field private c:Lp/d/s;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lorg/xml/sax/ErrorHandler;

.field private g:Lorg/xml/sax/EntityResolver;

.field private h:Lorg/xml/sax/DTDHandler;

.field private i:Lorg/xml/sax/XMLFilter;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lp/d/z/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/d/z/c/b;

    invoke-direct {v0}, Lp/d/z/c/b;-><init>()V

    sput-object v0, Lp/d/z/b;->o:Lp/d/z/c/f;

    new-instance v0, Lp/d/i;

    invoke-direct {v0}, Lp/d/i;-><init>()V

    sput-object v0, Lp/d/z/b;->p:Lp/d/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lp/d/z/b;-><init>(Lp/d/z/c/h;Lp/d/z/c/f;Lp/d/s;)V

    return-void
.end method

.method public constructor <init>(Lp/d/z/c/h;Lp/d/z/c/f;Lp/d/s;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/d/z/b;->a:Lp/d/z/c/h;

    iput-object v0, p0, Lp/d/z/b;->b:Lp/d/z/c/f;

    iput-object v0, p0, Lp/d/z/b;->c:Lp/d/s;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lp/d/z/b;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lp/d/z/b;->e:Ljava/util/HashMap;

    iput-object v0, p0, Lp/d/z/b;->f:Lorg/xml/sax/ErrorHandler;

    iput-object v0, p0, Lp/d/z/b;->g:Lorg/xml/sax/EntityResolver;

    iput-object v0, p0, Lp/d/z/b;->h:Lorg/xml/sax/DTDHandler;

    iput-object v0, p0, Lp/d/z/b;->i:Lorg/xml/sax/XMLFilter;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp/d/z/b;->j:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lp/d/z/b;->k:Z

    iput-boolean v2, p0, Lp/d/z/b;->l:Z

    iput-boolean v1, p0, Lp/d/z/b;->m:Z

    iput-object v0, p0, Lp/d/z/b;->n:Lp/d/z/c/d;

    if-nez p1, :cond_0

    sget-object p1, Lp/d/z/c/i;->G0:Lp/d/z/c/i;

    :cond_0
    iput-object p1, p0, Lp/d/z/b;->a:Lp/d/z/c/h;

    if-nez p2, :cond_1

    sget-object p2, Lp/d/z/b;->o:Lp/d/z/c/f;

    :cond_1
    iput-object p2, p0, Lp/d/z/b;->b:Lp/d/z/c/f;

    if-nez p3, :cond_2

    sget-object p3, Lp/d/z/b;->p:Lp/d/s;

    :cond_2
    iput-object p3, p0, Lp/d/z/b;->c:Lp/d/s;

    return-void
.end method

.method private e()Lp/d/z/c/d;
    .locals 1

    iget-object v0, p0, Lp/d/z/b;->n:Lp/d/z/c/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lp/d/z/b;->b()Lp/d/z/c/d;

    move-result-object v0

    iput-object v0, p0, Lp/d/z/b;->n:Lp/d/z/c/d;

    return-object v0
.end method

.method private f(Lorg/xml/sax/XMLReader;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-interface {p1, p2, p3}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p2, Lp/d/r;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " feature not recognized for SAX driver "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lp/d/r;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    new-instance p2, Lp/d/r;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " feature not supported for SAX driver "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lp/d/r;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private g(Lorg/xml/sax/XMLReader;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-interface {p1, p2, p3}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p2, Lp/d/r;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " property not recognized for SAX driver "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lp/d/r;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    new-instance p2, Lp/d/r;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " property not supported for SAX driver "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lp/d/r;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Ljava/io/Reader;)Lp/d/k;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lp/d/z/b;->e()Lp/d/z/c/d;

    move-result-object v1

    invoke-interface {v1, p1}, Lp/d/z/c/d;->a(Ljava/io/Reader;)Lp/d/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lp/d/z/b;->m:Z

    if-nez v1, :cond_0

    iput-object v0, p0, Lp/d/z/b;->n:Lp/d/z/c/d;

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    iget-boolean v1, p0, Lp/d/z/b;->m:Z

    if-nez v1, :cond_1

    iput-object v0, p0, Lp/d/z/b;->n:Lp/d/z/c/d;

    :cond_1
    throw p1
.end method

.method public b()Lp/d/z/c/d;
    .locals 4

    iget-object v0, p0, Lp/d/z/b;->b:Lp/d/z/c/f;

    iget-object v1, p0, Lp/d/z/b;->c:Lp/d/s;

    invoke-interface {v0, v1}, Lp/d/z/c/f;->a(Lp/d/s;)Lp/d/z/c/e;

    move-result-object v0

    iget-boolean v1, p0, Lp/d/z/b;->j:Z

    invoke-virtual {v0, v1}, Lp/d/z/c/e;->h(Z)V

    iget-boolean v1, p0, Lp/d/z/b;->k:Z

    invoke-virtual {v0, v1}, Lp/d/z/c/e;->j(Z)V

    iget-boolean v1, p0, Lp/d/z/b;->l:Z

    invoke-virtual {v0, v1}, Lp/d/z/c/e;->i(Z)V

    invoke-virtual {p0}, Lp/d/z/b;->d()Lorg/xml/sax/XMLReader;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lp/d/z/b;->c(Lorg/xml/sax/XMLReader;Lp/d/z/c/e;)V

    iget-object v2, p0, Lp/d/z/b;->a:Lp/d/z/c/h;

    invoke-interface {v2}, Lp/d/z/c/h;->e()Z

    move-result v2

    new-instance v3, Lp/d/z/c/c;

    invoke-direct {v3, v1, v0, v2}, Lp/d/z/c/c;-><init>(Lorg/xml/sax/XMLReader;Lp/d/z/c/e;Z)V

    return-object v3
.end method

.method protected c(Lorg/xml/sax/XMLReader;Lp/d/z/c/e;)V
    .locals 5

    const-string v0, "http://xml.org/sax/features/external-general-entities"

    invoke-interface {p1, p2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    iget-object v1, p0, Lp/d/z/b;->g:Lorg/xml/sax/EntityResolver;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lorg/xml/sax/XMLReader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    :cond_0
    iget-object v1, p0, Lp/d/z/b;->h:Lorg/xml/sax/DTDHandler;

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Lorg/xml/sax/XMLReader;->setDTDHandler(Lorg/xml/sax/DTDHandler;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Lorg/xml/sax/XMLReader;->setDTDHandler(Lorg/xml/sax/DTDHandler;)V

    :goto_0
    iget-object v1, p0, Lp/d/z/b;->f:Lorg/xml/sax/ErrorHandler;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lp/d/z/c/a;

    invoke-direct {v1}, Lp/d/z/c/a;-><init>()V

    :goto_1
    invoke-interface {p1, v1}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    invoke-interface {p1, v2, p2}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_2

    :catch_0
    nop

    :goto_2
    if-nez v1, :cond_3

    :try_start_1
    const-string v1, "http://xml.org/sax/handlers/LexicalHandler"

    invoke-interface {p1, v1, p2}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    iget-object v1, p0, Lp/d/z/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v3, v4, v2}, Lp/d/z/b;->f(Lorg/xml/sax/XMLReader;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lp/d/z/b;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v3, v4, v2}, Lp/d/z/b;->g(Lorg/xml/sax/XMLReader;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :try_start_2
    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->getFeature(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v2, p0, Lp/d/z/b;->j:Z

    if-eq v1, v2, :cond_6

    invoke-interface {p1, v0, v2}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V
    :try_end_2
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    nop

    :cond_6
    :goto_5
    iget-boolean v0, p0, Lp/d/z/b;->j:Z

    if-nez v0, :cond_7

    :try_start_3
    const-string v0, "http://xml.org/sax/properties/declaration-handler"

    invoke-interface {p1, v0, p2}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_7
    return-void
.end method

.method protected d()Lorg/xml/sax/XMLReader;
    .locals 3

    iget-object v0, p0, Lp/d/z/b;->a:Lp/d/z/c/h;

    invoke-interface {v0}, Lp/d/z/c/h;->i()Lorg/xml/sax/XMLReader;

    move-result-object v0

    iget-object v1, p0, Lp/d/z/b;->i:Lorg/xml/sax/XMLFilter;

    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v1}, Lorg/xml/sax/XMLFilter;->getParent()Lorg/xml/sax/XMLReader;

    move-result-object v2

    instance-of v2, v2, Lorg/xml/sax/XMLFilter;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lorg/xml/sax/XMLFilter;->getParent()Lorg/xml/sax/XMLReader;

    move-result-object v1

    check-cast v1, Lorg/xml/sax/XMLFilter;

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lorg/xml/sax/XMLFilter;->setParent(Lorg/xml/sax/XMLReader;)V

    iget-object v0, p0, Lp/d/z/b;->i:Lorg/xml/sax/XMLFilter;

    :cond_1
    return-object v0
.end method
