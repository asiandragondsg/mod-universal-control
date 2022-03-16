.class public final Ln/j0/i/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/h;

.field public static final e:Lo/h;

.field public static final f:Lo/h;

.field public static final g:Lo/h;

.field public static final h:Lo/h;

.field public static final i:Lo/h;


# instance fields
.field public final a:I

.field public final b:Lo/h;

.field public final c:Lo/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo/h;->J0:Lo/h$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lo/h$a;->c(Ljava/lang/String;)Lo/h;

    move-result-object v1

    sput-object v1, Ln/j0/i/c;->d:Lo/h;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Lo/h$a;->c(Ljava/lang/String;)Lo/h;

    move-result-object v1

    sput-object v1, Ln/j0/i/c;->e:Lo/h;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Lo/h$a;->c(Ljava/lang/String;)Lo/h;

    move-result-object v1

    sput-object v1, Ln/j0/i/c;->f:Lo/h;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Lo/h$a;->c(Ljava/lang/String;)Lo/h;

    move-result-object v1

    sput-object v1, Ln/j0/i/c;->g:Lo/h;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Lo/h$a;->c(Ljava/lang/String;)Lo/h;

    move-result-object v1

    sput-object v1, Ln/j0/i/c;->h:Lo/h;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Lo/h$a;->c(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Ln/j0/i/c;->i:Lo/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/h;->J0:Lo/h$a;

    invoke-virtual {v0, p1}, Lo/h$a;->c(Ljava/lang/String;)Lo/h;

    move-result-object p1

    invoke-virtual {v0, p2}, Lo/h$a;->c(Ljava/lang/String;)Lo/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ln/j0/i/c;-><init>(Lo/h;Lo/h;)V

    return-void
.end method

.method public constructor <init>(Lo/h;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/h;->J0:Lo/h$a;

    invoke-virtual {v0, p2}, Lo/h$a;->c(Ljava/lang/String;)Lo/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ln/j0/i/c;-><init>(Lo/h;Lo/h;)V

    return-void
.end method

.method public constructor <init>(Lo/h;Lo/h;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/j0/i/c;->b:Lo/h;

    iput-object p2, p0, Ln/j0/i/c;->c:Lo/h;

    invoke-virtual {p1}, Lo/h;->M()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lo/h;->M()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Ln/j0/i/c;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lo/h;
    .locals 1

    iget-object v0, p0, Ln/j0/i/c;->b:Lo/h;

    return-object v0
.end method

.method public final b()Lo/h;
    .locals 1

    iget-object v0, p0, Ln/j0/i/c;->c:Lo/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ln/j0/i/c;

    if-eqz v0, :cond_0

    check-cast p1, Ln/j0/i/c;

    iget-object v0, p0, Ln/j0/i/c;->b:Lo/h;

    iget-object v1, p1, Ln/j0/i/c;->b:Lo/h;

    invoke-static {v0, v1}, Lm/r/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/j0/i/c;->c:Lo/h;

    iget-object p1, p1, Ln/j0/i/c;->c:Lo/h;

    invoke-static {v0, p1}, Lm/r/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ln/j0/i/c;->b:Lo/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ln/j0/i/c;->c:Lo/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/j0/i/c;->b:Lo/h;

    invoke-virtual {v1}, Lo/h;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/j0/i/c;->c:Lo/h;

    invoke-virtual {v1}, Lo/h;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
