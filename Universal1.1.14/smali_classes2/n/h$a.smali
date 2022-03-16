.class public final Ln/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/h$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/h$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ln/h;
    .locals 4

    new-instance v0, Ln/h;

    iget-object v1, p0, Ln/h$a;->a:Ljava/util/List;

    invoke-static {v1}, Lm/n/j;->J(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Ln/h;-><init>(Ljava/util/Set;Ln/j0/l/c;ILm/r/b/d;)V

    return-object v0
.end method
