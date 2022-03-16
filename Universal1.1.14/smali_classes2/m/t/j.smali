.class public final Lm/t/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/t/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm/t/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lm/t/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/t/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lm/r/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/r/a/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/t/c;Lm/r/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/t/c<",
            "+TT;>;",
            "Lm/r/a/b<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/t/j;->a:Lm/t/c;

    iput-object p2, p0, Lm/t/j;->b:Lm/r/a/b;

    return-void
.end method

.method public static final synthetic b(Lm/t/j;)Lm/t/c;
    .locals 0

    iget-object p0, p0, Lm/t/j;->a:Lm/t/c;

    return-object p0
.end method

.method public static final synthetic c(Lm/t/j;)Lm/r/a/b;
    .locals 0

    iget-object p0, p0, Lm/t/j;->b:Lm/r/a/b;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lm/t/j$a;

    invoke-direct {v0, p0}, Lm/t/j$a;-><init>(Lm/t/j;)V

    return-object v0
.end method
