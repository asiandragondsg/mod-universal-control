.class public final Ln/j0/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/y;


# static fields
.field public static final a:Ln/j0/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/j0/f/a;

    invoke-direct {v0}, Ln/j0/f/a;-><init>()V

    sput-object v0, Ln/j0/f/a;->a:Ln/j0/f/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/y$a;)Ln/f0;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln/j0/g/g;

    invoke-virtual {p1}, Ln/j0/g/g;->e()Ln/j0/f/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/j0/f/e;->u(Ln/j0/g/g;)Ln/j0/f/c;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Ln/j0/g/g;->d(Ln/j0/g/g;ILn/j0/f/c;Ln/d0;IIIILjava/lang/Object;)Ln/j0/g/g;

    move-result-object v0

    invoke-virtual {p1}, Ln/j0/g/g;->i()Ln/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/j0/g/g;->a(Ln/d0;)Ln/f0;

    move-result-object p1

    return-object p1
.end method
