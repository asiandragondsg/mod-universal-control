.class Li/r/q$a;
.super Li/r/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/r/q;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/r/m;


# direct methods
.method constructor <init>(Li/r/q;Li/r/m;)V
    .locals 0

    iput-object p2, p0, Li/r/q$a;->a:Li/r/m;

    invoke-direct {p0}, Li/r/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Li/r/m;)V
    .locals 1

    iget-object v0, p0, Li/r/q$a;->a:Li/r/m;

    invoke-virtual {v0}, Li/r/m;->c0()V

    invoke-virtual {p1, p0}, Li/r/m;->X(Li/r/m$f;)Li/r/m;

    return-void
.end method
