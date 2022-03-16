.class final Lm/u/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/t/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm/t/c<",
        "Lm/s/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lm/r/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/r/a/c<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lm/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILm/r/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lm/r/a/c<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lm/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/u/e;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lm/u/e;->b:I

    iput p3, p0, Lm/u/e;->c:I

    iput-object p4, p0, Lm/u/e;->d:Lm/r/a/c;

    return-void
.end method

.method public static final synthetic b(Lm/u/e;)Lm/r/a/c;
    .locals 0

    iget-object p0, p0, Lm/u/e;->d:Lm/r/a/c;

    return-object p0
.end method

.method public static final synthetic c(Lm/u/e;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lm/u/e;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(Lm/u/e;)I
    .locals 0

    iget p0, p0, Lm/u/e;->c:I

    return p0
.end method

.method public static final synthetic e(Lm/u/e;)I
    .locals 0

    iget p0, p0, Lm/u/e;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lm/s/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm/u/e$a;

    invoke-direct {v0, p0}, Lm/u/e$a;-><init>(Lm/u/e;)V

    return-object v0
.end method
