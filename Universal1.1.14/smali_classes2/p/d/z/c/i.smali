.class public final enum Lp/d/z/c/i;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lp/d/z/c/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/d/z/c/i$d;,
        Lp/d/z/c/i$a;,
        Lp/d/z/c/i$c;,
        Lp/d/z/c/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/d/z/c/i;",
        ">;",
        "Lp/d/z/c/h;"
    }
.end annotation


# static fields
.field public static final enum G0:Lp/d/z/c/i;

.field public static final enum H0:Lp/d/z/c/i;

.field public static final enum I0:Lp/d/z/c/i;

.field private static final synthetic J0:[Lp/d/z/c/i;


# instance fields
.field private final F0:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lp/d/z/c/i;

    const-string v1, "NONVALIDATING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lp/d/z/c/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp/d/z/c/i;->G0:Lp/d/z/c/i;

    new-instance v1, Lp/d/z/c/i;

    const-string v3, "DTDVALIDATING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lp/d/z/c/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp/d/z/c/i;->H0:Lp/d/z/c/i;

    new-instance v3, Lp/d/z/c/i;

    const-string v5, "XSDVALIDATING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lp/d/z/c/i;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lp/d/z/c/i;->I0:Lp/d/z/c/i;

    const/4 v5, 0x3

    new-array v5, v5, [Lp/d/z/c/i;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lp/d/z/c/i;->J0:[Lp/d/z/c/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lp/d/z/c/i;->F0:I

    return-void
.end method

.method private k()Lp/d/z/c/i$b;
    .locals 3

    iget v0, p0, Lp/d/z/c/i;->F0:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lp/d/z/c/i$d;->H0:Lp/d/z/c/i$d;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown singletonID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lp/d/z/c/i;->F0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lp/d/z/c/i$a;->G0:Lp/d/z/c/i$a;

    return-object v0

    :cond_2
    sget-object v0, Lp/d/z/c/i$c;->G0:Lp/d/z/c/i$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp/d/z/c/i;
    .locals 1

    const-class v0, Lp/d/z/c/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/d/z/c/i;

    return-object p0
.end method

.method public static values()[Lp/d/z/c/i;
    .locals 1

    sget-object v0, Lp/d/z/c/i;->J0:[Lp/d/z/c/i;

    invoke-virtual {v0}, [Lp/d/z/c/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/d/z/c/i;

    return-object v0
.end method


# virtual methods
.method public e()Z
    .locals 1

    invoke-direct {p0}, Lp/d/z/c/i;->k()Lp/d/z/c/i$b;

    move-result-object v0

    invoke-interface {v0}, Lp/d/z/c/i$b;->i()Z

    move-result v0

    return v0
.end method

.method public i()Lorg/xml/sax/XMLReader;
    .locals 4

    const-string v0, "Unable to create a new XMLReader instance"

    :try_start_0
    invoke-direct {p0}, Lp/d/z/c/i;->k()Lp/d/z/c/i$b;

    move-result-object v1

    invoke-interface {v1}, Lp/d/z/c/i$b;->e()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lp/d/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "It was not possible to configure a suitable XMLReader to support "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lp/d/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v1

    new-instance v2, Lp/d/r;

    invoke-direct {v2, v0, v1}, Lp/d/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v1

    new-instance v2, Lp/d/r;

    invoke-direct {v2, v0, v1}, Lp/d/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
