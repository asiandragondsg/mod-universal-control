.class public final Li/q/a/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/q/a/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/q/a/c$b;)Li/q/a/c;
    .locals 3

    new-instance v0, Li/q/a/g/b;

    iget-object v1, p1, Li/q/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Li/q/a/c$b;->b:Ljava/lang/String;

    iget-object p1, p1, Li/q/a/c$b;->c:Li/q/a/c$a;

    invoke-direct {v0, v1, v2, p1}, Li/q/a/g/b;-><init>(Landroid/content/Context;Ljava/lang/String;Li/q/a/c$a;)V

    return-object v0
.end method
