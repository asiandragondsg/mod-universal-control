.class public Lp/b/a/o1/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ljava/util/Hashtable;

.field static final b:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lp/b/a/o1/a;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lp/b/a/o1/a;->b:Ljava/util/Hashtable;

    sget-object v0, Lp/b/a/r1/b;->F:Lp/b/a/o0;

    const-string v1, "B-571"

    invoke-static {v1, v0}, Lp/b/a/o1/a;->a(Ljava/lang/String;Lp/b/a/o0;)V

    sget-object v0, Lp/b/a/r1/b;->D:Lp/b/a/o0;

    const-string v1, "B-409"

    invoke-static {v1, v0}, Lp/b/a/o1/a;->a(Ljava/lang/String;Lp/b/a/o0;)V

    sget-object v0, Lp/b/a/r1/b;->n:Lp/b/a/o0;

    const-string v1, "B-283"

    invoke-static {v1, v0}, Lp/b/a/o1/a;->a(Ljava/lang/String;Lp/b/a/o0;)V

    sget-object v0, Lp/b/a/r1/b;->t:Lp/b/a/o0;

    const-string v1, "B-233"

    invoke-static {v1, v0}, Lp/b/a/o1/a;->a(Ljava/lang/String;Lp/b/a/o0;)V

    sget-object v0, Lp/b/a/r1/b;->l:Lp/b/a/o0;

    const-string v1, "B-163"

    invoke-static {v1, v0}, Lp/b/a/o1/a;->a(Ljava/lang/String;Lp/b/a/o0;)V

    sget-object v0, Lp/b/a/r1/b;->B:Lp/b/a/o0;

    const-string v1, "P-521"

    invoke-static {v1, v0}, Lp/b/a/o1/a;->a(Ljava/lang/String;Lp/b/a/o0;)V

    sget-object v0, Lp/b/a/r1/b;->A:Lp/b/a/o0;

    const-string v1, "P-384"

    invoke-static {v1, v0}, Lp/b/a/o1/a;->a(Ljava/lang/String;Lp/b/a/o0;)V

    sget-object v0, Lp/b/a/r1/b;->H:Lp/b/a/o0;

    const-string v1, "P-256"

    invoke-static {v1, v0}, Lp/b/a/o1/a;->a(Ljava/lang/String;Lp/b/a/o0;)V

    sget-object v0, Lp/b/a/r1/b;->z:Lp/b/a/o0;

    const-string v1, "P-224"

    invoke-static {v1, v0}, Lp/b/a/o1/a;->a(Ljava/lang/String;Lp/b/a/o0;)V

    sget-object v0, Lp/b/a/r1/b;->G:Lp/b/a/o0;

    const-string v1, "P-192"

    invoke-static {v1, v0}, Lp/b/a/o1/a;->a(Ljava/lang/String;Lp/b/a/o0;)V

    return-void
.end method

.method static a(Ljava/lang/String;Lp/b/a/o0;)V
    .locals 1

    sget-object v0, Lp/b/a/o1/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp/b/a/o1/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lp/b/a/o0;)Lp/b/a/v1/d;
    .locals 0

    invoke-static {p0}, Lp/b/a/r1/a;->d(Lp/b/a/o0;)Lp/b/a/v1/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lp/b/a/o0;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lp/b/a/o1/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lp/b/a/o0;
    .locals 1

    sget-object v0, Lp/b/a/o1/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lp/b/e/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp/b/a/o0;

    return-object p0
.end method
