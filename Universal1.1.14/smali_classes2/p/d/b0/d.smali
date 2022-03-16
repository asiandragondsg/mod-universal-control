.class public final Lp/d/b0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/d/b0/d$b;
    }
.end annotation


# static fields
.field private static final H0:Lp/d/b0/d$b;


# instance fields
.field private F0:Lp/d/b0/b;

.field private G0:Lp/d/b0/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/d/b0/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/d/b0/d$b;-><init>(Lp/d/b0/d$a;)V

    sput-object v0, Lp/d/b0/d;->H0:Lp/d/b0/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lp/d/b0/d;-><init>(Lp/d/b0/b;Lp/d/b0/e/d;)V

    return-void
.end method

.method public constructor <init>(Lp/d/b0/b;Lp/d/b0/e/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/d/b0/d;->F0:Lp/d/b0/b;

    iput-object v0, p0, Lp/d/b0/d;->G0:Lp/d/b0/e/d;

    if-nez p1, :cond_0

    invoke-static {}, Lp/d/b0/b;->p()Lp/d/b0/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp/d/b0/b;->d()Lp/d/b0/b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lp/d/b0/d;->F0:Lp/d/b0/b;

    if-nez p2, :cond_1

    sget-object p2, Lp/d/b0/d;->H0:Lp/d/b0/d$b;

    :cond_1
    iput-object p2, p0, Lp/d/b0/d;->G0:Lp/d/b0/e/d;

    return-void
.end method


# virtual methods
.method public c()Lp/d/b0/d;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/d/b0/d;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp/d/b0/d;->c()Lp/d/b0/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lp/d/f;Ljava/io/Writer;)V
    .locals 2

    iget-object v0, p0, Lp/d/b0/d;->G0:Lp/d/b0/e/d;

    iget-object v1, p0, Lp/d/b0/d;->F0:Lp/d/b0/b;

    invoke-interface {v0, p2, v1, p1}, Lp/d/b0/e/d;->b(Ljava/io/Writer;Lp/d/b0/b;Lp/d/f;)V

    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final e(Lp/d/j;Ljava/io/Writer;)V
    .locals 2

    iget-object v0, p0, Lp/d/b0/d;->G0:Lp/d/b0/e/d;

    iget-object v1, p0, Lp/d/b0/d;->F0:Lp/d/b0/b;

    invoke-interface {v0, p2, v1, p1}, Lp/d/b0/e/d;->a(Ljava/io/Writer;Lp/d/b0/b;Lp/d/j;)V

    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final f(Lp/d/v;Ljava/io/Writer;)V
    .locals 2

    iget-object v0, p0, Lp/d/b0/d;->G0:Lp/d/b0/e/d;

    iget-object v1, p0, Lp/d/b0/d;->F0:Lp/d/b0/b;

    invoke-interface {v0, p2, v1, p1}, Lp/d/b0/e/d;->c(Ljava/io/Writer;Lp/d/b0/b;Lp/d/v;)V

    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final i(Lp/d/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lp/d/b0/d;->d(Lp/d/f;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lp/d/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lp/d/b0/d;->e(Lp/d/j;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lp/d/v;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lp/d/b0/d;->f(Lp/d/v;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XMLOutputter[omitDeclaration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/d/b0/d;->F0:Lp/d/b0/b;

    iget-boolean v1, v1, Lp/d/b0/b;->I0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "encoding = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/d/b0/d;->F0:Lp/d/b0/b;

    iget-object v2, v2, Lp/d/b0/b;->H0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "omitEncoding = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/d/b0/d;->F0:Lp/d/b0/b;

    iget-boolean v2, v2, Lp/d/b0/b;->J0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "indent = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/d/b0/d;->F0:Lp/d/b0/b;

    iget-object v2, v2, Lp/d/b0/b;->F0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "expandEmptyElements = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp/d/b0/d;->F0:Lp/d/b0/b;

    iget-boolean v2, v2, Lp/d/b0/b;->L0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lineSeparator = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/d/b0/d;->F0:Lp/d/b0/b;

    iget-object v1, v1, Lp/d/b0/b;->G0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, "]"

    if-ge v3, v2, :cond_3

    aget-char v5, v1, v3

    const/16 v6, 0x9

    if-eq v5, v6, :cond_2

    const/16 v6, 0xa

    if-eq v5, v6, :cond_1

    const/16 v6, 0xd

    if-eq v5, v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v4, "\\r"

    goto :goto_1

    :cond_1
    const-string v4, "\\n"

    goto :goto_1

    :cond_2
    const-string v4, "\\t"

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "textMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lp/d/b0/d;->F0:Lp/d/b0/b;

    iget-object v2, v2, Lp/d/b0/b;->N0:Lp/d/b0/b$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
