.class Li/n/m/n$d;
.super Li/n/m/q$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/n/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Li/n/m/n$c;


# direct methods
.method constructor <init>(Li/n/m/n;Ljava/lang/String;Li/n/m/n$c;)V
    .locals 0

    invoke-direct {p0}, Li/n/m/q$e;-><init>()V

    iput-object p2, p0, Li/n/m/n$d;->a:Ljava/lang/String;

    iput-object p3, p0, Li/n/m/n$d;->b:Li/n/m/n$c;

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    iget-object v0, p0, Li/n/m/n$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Li/n/m/n$d;->b:Li/n/m/n$c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Li/n/m/n$c;->t(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 2

    iget-object v0, p0, Li/n/m/n$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Li/n/m/n$d;->b:Li/n/m/n$c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Li/n/m/n$c;->u(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
