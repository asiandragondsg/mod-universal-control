.class Lk/b/d/w/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/d/w/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/b/d/w/c;->a(Lk/b/d/x/a;)Lk/b/d/w/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/d/w/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lk/b/d/f;

.field final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lk/b/d/w/c;Lk/b/d/f;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p2, p0, Lk/b/d/w/c$f;->a:Lk/b/d/f;

    iput-object p3, p0, Lk/b/d/w/c$f;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lk/b/d/w/c$f;->a:Lk/b/d/f;

    iget-object v1, p0, Lk/b/d/w/c$f;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lk/b/d/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
