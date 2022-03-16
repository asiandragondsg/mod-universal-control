.class public final Lm/u/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lm/r/b/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/u/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lm/s/c;",
        ">;",
        "Lm/r/b/n/a;"
    }
.end annotation


# instance fields
.field private F0:I

.field private G0:I

.field private H0:I

.field private I0:Lm/s/c;

.field private J0:I

.field final synthetic K0:Lm/u/e;


# direct methods
.method constructor <init>(Lm/u/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lm/u/e$a;->K0:Lm/u/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lm/u/e$a;->F0:I

    invoke-static {p1}, Lm/u/e;->e(Lm/u/e;)I

    move-result v0

    invoke-static {p1}, Lm/u/e;->c(Lm/u/e;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lm/s/d;->d(III)I

    move-result p1

    iput p1, p0, Lm/u/e$a;->G0:I

    iput p1, p0, Lm/u/e$a;->H0:I

    return-void
.end method

.method private final c()V
    .locals 6

    iget v0, p0, Lm/u/e$a;->H0:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lm/u/e$a;->F0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lm/u/e$a;->I0:Lm/s/c;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lm/u/e$a;->K0:Lm/u/e;

    invoke-static {v0}, Lm/u/e;->d(Lm/u/e;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lm/u/e$a;->J0:I

    add-int/2addr v0, v3

    iput v0, p0, Lm/u/e$a;->J0:I

    iget-object v4, p0, Lm/u/e$a;->K0:Lm/u/e;

    invoke-static {v4}, Lm/u/e;->d(Lm/u/e;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lm/u/e$a;->H0:I

    iget-object v4, p0, Lm/u/e$a;->K0:Lm/u/e;

    invoke-static {v4}, Lm/u/e;->c(Lm/u/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    iget v0, p0, Lm/u/e$a;->G0:I

    new-instance v1, Lm/s/c;

    iget-object v4, p0, Lm/u/e$a;->K0:Lm/u/e;

    invoke-static {v4}, Lm/u/e;->c(Lm/u/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lm/u/q;->F(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lm/s/c;-><init>(II)V

    :goto_0
    iput-object v1, p0, Lm/u/e$a;->I0:Lm/s/c;

    :goto_1
    iput v2, p0, Lm/u/e$a;->H0:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lm/u/e$a;->K0:Lm/u/e;

    invoke-static {v0}, Lm/u/e;->b(Lm/u/e;)Lm/r/a/c;

    move-result-object v0

    iget-object v4, p0, Lm/u/e$a;->K0:Lm/u/e;

    invoke-static {v4}, Lm/u/e;->c(Lm/u/e;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lm/u/e$a;->H0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lm/r/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/h;

    if-nez v0, :cond_4

    iget v0, p0, Lm/u/e$a;->G0:I

    new-instance v1, Lm/s/c;

    iget-object v4, p0, Lm/u/e$a;->K0:Lm/u/e;

    invoke-static {v4}, Lm/u/e;->c(Lm/u/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lm/u/q;->F(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lm/s/c;-><init>(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lm/h;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lm/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Lm/u/e$a;->G0:I

    invoke-static {v4, v2}, Lm/s/d;->g(II)Lm/s/c;

    move-result-object v4

    iput-object v4, p0, Lm/u/e$a;->I0:Lm/s/c;

    add-int/2addr v2, v0

    iput v2, p0, Lm/u/e$a;->G0:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    goto :goto_1

    :goto_2
    iput v3, p0, Lm/u/e$a;->F0:I

    :goto_3
    return-void
.end method


# virtual methods
.method public d()Lm/s/c;
    .locals 3

    iget v0, p0, Lm/u/e$a;->F0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lm/u/e$a;->c()V

    :cond_0
    iget v0, p0, Lm/u/e$a;->F0:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm/u/e$a;->I0:Lm/s/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lm/u/e$a;->I0:Lm/s/c;

    iput v1, p0, Lm/u/e$a;->F0:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lm/u/e$a;->F0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lm/u/e$a;->c()V

    :cond_0
    iget v0, p0, Lm/u/e$a;->F0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm/u/e$a;->d()Lm/s/c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
