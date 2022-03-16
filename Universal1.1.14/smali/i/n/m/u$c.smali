.class final Li/n/m/u$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/n/m/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Li/n/m/u;

.field public final b:Li/n/m/u$b;

.field public c:Li/n/m/t;

.field public d:I


# direct methods
.method public constructor <init>(Li/n/m/u;Li/n/m/u$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/n/m/u$c;->a:Li/n/m/u;

    iput-object p2, p0, Li/n/m/u$c;->b:Li/n/m/u$b;

    sget-object p1, Li/n/m/t;->c:Li/n/m/t;

    iput-object p1, p0, Li/n/m/u$c;->c:Li/n/m/t;

    return-void
.end method


# virtual methods
.method public a(Li/n/m/u$i;ILi/n/m/u$i;I)Z
    .locals 2

    iget v0, p0, Li/n/m/u$c;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Li/n/m/u$c;->c:Li/n/m/t;

    invoke-virtual {p1, v0}, Li/n/m/u$i;->E(Li/n/m/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Li/n/m/u;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li/n/m/u$i;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x106

    if-ne p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p4, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Li/n/m/u$i;->w()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method
