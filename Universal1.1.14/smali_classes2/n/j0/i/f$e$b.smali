.class public final Ln/j0/i/f$e$b;
.super Ln/j0/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/j0/i/f$e;->d(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ln/j0/i/i;

.field final synthetic f:Ln/j0/i/f$e;

.field final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLn/j0/i/i;Ln/j0/i/f$e;Ln/j0/i/i;ILjava/util/List;Z)V
    .locals 0

    iput-object p5, p0, Ln/j0/i/f$e$b;->e:Ln/j0/i/i;

    iput-object p6, p0, Ln/j0/i/f$e$b;->f:Ln/j0/i/f$e;

    iput-object p9, p0, Ln/j0/i/f$e$b;->g:Ljava/util/List;

    invoke-direct {p0, p3, p4}, Ln/j0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Ln/j0/i/f$e$b;->f:Ln/j0/i/f$e;

    iget-object v0, v0, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-virtual {v0}, Ln/j0/i/f;->B0()Ln/j0/i/f$d;

    move-result-object v0

    iget-object v1, p0, Ln/j0/i/f$e$b;->e:Ln/j0/i/i;

    invoke-virtual {v0, v1}, Ln/j0/i/f$d;->b(Ln/j0/i/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ln/j0/j/h;->c:Ln/j0/j/h$a;

    invoke-virtual {v1}, Ln/j0/j/h$a;->g()Ln/j0/j/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln/j0/i/f$e$b;->f:Ln/j0/i/f$e;

    iget-object v3, v3, Ln/j0/i/f$e;->G0:Ln/j0/i/f;

    invoke-virtual {v3}, Ln/j0/i/f;->z0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Ln/j0/j/h;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, Ln/j0/i/f$e$b;->e:Ln/j0/i/i;

    sget-object v2, Ln/j0/i/b;->H0:Ln/j0/i/b;

    invoke-virtual {v1, v2, v0}, Ln/j0/i/i;->d(Ln/j0/i/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
