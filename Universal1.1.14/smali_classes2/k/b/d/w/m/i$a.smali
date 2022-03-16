.class Lk/b/d/w/m/i$a;
.super Lk/b/d/w/m/i$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/b/d/w/m/i;->a(Lk/b/d/e;Ljava/lang/reflect/Field;Ljava/lang/String;Lk/b/d/x/a;ZZ)Lk/b/d/w/m/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lk/b/d/t;

.field final synthetic g:Lk/b/d/e;

.field final synthetic h:Lk/b/d/x/a;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Lk/b/d/w/m/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLk/b/d/t;Lk/b/d/e;Lk/b/d/x/a;Z)V
    .locals 0

    iput-object p5, p0, Lk/b/d/w/m/i$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lk/b/d/w/m/i$a;->e:Z

    iput-object p7, p0, Lk/b/d/w/m/i$a;->f:Lk/b/d/t;

    iput-object p8, p0, Lk/b/d/w/m/i$a;->g:Lk/b/d/e;

    iput-object p9, p0, Lk/b/d/w/m/i$a;->h:Lk/b/d/x/a;

    iput-boolean p10, p0, Lk/b/d/w/m/i$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lk/b/d/w/m/i$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Lk/b/d/y/a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk/b/d/w/m/i$a;->f:Lk/b/d/t;

    invoke-virtual {v0, p1}, Lk/b/d/t;->b(Lk/b/d/y/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lk/b/d/w/m/i$a;->i:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lk/b/d/w/m/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method b(Lk/b/d/y/c;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lk/b/d/w/m/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Lk/b/d/w/m/i$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/d/w/m/i$a;->f:Lk/b/d/t;

    goto :goto_0

    :cond_0
    new-instance v0, Lk/b/d/w/m/m;

    iget-object v1, p0, Lk/b/d/w/m/i$a;->g:Lk/b/d/e;

    iget-object v2, p0, Lk/b/d/w/m/i$a;->f:Lk/b/d/t;

    iget-object v3, p0, Lk/b/d/w/m/i$a;->h:Lk/b/d/x/a;

    invoke-virtual {v3}, Lk/b/d/x/a;->e()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lk/b/d/w/m/m;-><init>(Lk/b/d/e;Lk/b/d/t;Ljava/lang/reflect/Type;)V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lk/b/d/t;->d(Lk/b/d/y/c;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lk/b/d/w/m/i$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lk/b/d/w/m/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
