.class Lp/b/a/h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field private a:Lp/b/a/d;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/b/a/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lp/b/a/d;-><init>([BZ)V

    iput-object v0, p0, Lp/b/a/h1;->a:Lp/b/a/d;

    invoke-direct {p0}, Lp/b/a/h1;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lp/b/a/h1;->b:Ljava/lang/Object;

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lp/b/a/h1;->a:Lp/b/a/d;

    invoke-virtual {v0}, Lp/b/a/d;->E()Lp/b/a/n0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "malformed DER construction: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Lp/b/a/h1;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp/b/a/h1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lp/b/a/h1;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lp/b/a/h1;->b:Ljava/lang/Object;

    return-object v0
.end method
