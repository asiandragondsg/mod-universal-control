.class public final Lp/d/b0/e/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private final c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:[Z

.field private i:[Lp/d/b0/b$f;

.field private j:[Z


# direct methods
.method public constructor <init>(Lp/d/b0/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lp/d/b0/e/c;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lp/d/b0/e/c;->b:I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lp/d/b0/e/c;->d:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lp/d/b0/e/c;->e:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lp/d/b0/e/c;->f:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lp/d/b0/e/c;->g:[Ljava/lang/String;

    new-array v1, v0, [Z

    iput-object v1, p0, Lp/d/b0/e/c;->h:[Z

    new-array v1, v0, [Lp/d/b0/b$f;

    iput-object v1, p0, Lp/d/b0/e/c;->i:[Lp/d/b0/b$f;

    new-array v0, v0, [Z

    iput-object v0, p0, Lp/d/b0/e/c;->j:[Z

    invoke-virtual {p1}, Lp/d/b0/b;->k()Ljava/lang/String;

    invoke-virtual {p1}, Lp/d/b0/b;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/d/b0/e/c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lp/d/b0/b;->e()Ljava/lang/String;

    invoke-virtual {p1}, Lp/d/b0/b;->n()Z

    invoke-virtual {p1}, Lp/d/b0/b;->o()Z

    invoke-virtual {p1}, Lp/d/b0/b;->i()Z

    invoke-virtual {p1}, Lp/d/b0/b;->f()Lp/d/b0/a;

    invoke-virtual {p1}, Lp/d/b0/b;->q()Lp/d/b0/b$f;

    invoke-virtual {p1}, Lp/d/b0/b;->r()Z

    iget-object v0, p0, Lp/d/b0/e/c;->i:[Lp/d/b0/b$f;

    iget v1, p0, Lp/d/b0/e/c;->b:I

    invoke-virtual {p1}, Lp/d/b0/b;->q()Lp/d/b0/b$f;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lp/d/b0/e/c;->i:[Lp/d/b0/b$f;

    iget v1, p0, Lp/d/b0/e/c;->b:I

    aget-object v0, v0, v1

    sget-object v2, Lp/d/b0/b$f;->F0:Lp/d/b0/b$f;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lp/d/b0/e/c;->d:[Ljava/lang/String;

    aput-object v3, v0, v1

    iget-object v0, p0, Lp/d/b0/e/c;->e:[Ljava/lang/String;

    aput-object v3, v0, v1

    iget-object v0, p0, Lp/d/b0/e/c;->f:[Ljava/lang/String;

    aput-object v3, v0, v1

    iget-object v0, p0, Lp/d/b0/e/c;->g:[Ljava/lang/String;

    aput-object v3, v0, v1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lp/d/b0/e/c;->d:[Ljava/lang/String;

    invoke-virtual {p1}, Lp/d/b0/b;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    aput-object v2, v0, v1

    iget-object v0, p0, Lp/d/b0/e/c;->e:[Ljava/lang/String;

    iget v1, p0, Lp/d/b0/e/c;->b:I

    invoke-virtual {p1}, Lp/d/b0/b;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lp/d/b0/e/c;->f:[Ljava/lang/String;

    iget v1, p0, Lp/d/b0/e/c;->b:I

    iget-object v2, p0, Lp/d/b0/e/c;->d:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lp/d/b0/e/c;->e:[Ljava/lang/String;

    aget-object v3, v2, v1

    :goto_1
    aput-object v3, v0, v1

    iget-object v2, p0, Lp/d/b0/e/c;->g:[Ljava/lang/String;

    aget-object v0, v0, v1

    aput-object v0, v2, v1

    :goto_2
    iget-object v0, p0, Lp/d/b0/e/c;->h:[Z

    iget v1, p0, Lp/d/b0/e/c;->b:I

    invoke-virtual {p1}, Lp/d/b0/b;->j()Z

    move-result p1

    aput-boolean p1, v0, v1

    iget-object p1, p0, Lp/d/b0/e/c;->j:[Z

    iget v0, p0, Lp/d/b0/e/c;->b:I

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/d/b0/e/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lp/d/b0/e/c;->h:[Z

    iget v1, p0, Lp/d/b0/e/c;->b:I

    aget-boolean v0, v0, v1

    return v0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lp/d/b0/e/c;->j:[Z

    iget v1, p0, Lp/d/b0/e/c;->b:I

    aput-boolean p1, v0, v1

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lp/d/b0/e/c;->h:[Z

    iget v1, p0, Lp/d/b0/e/c;->b:I

    aput-boolean p1, v0, v1

    return-void
.end method
