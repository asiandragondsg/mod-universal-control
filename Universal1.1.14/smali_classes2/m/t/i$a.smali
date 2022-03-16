.class public final Lm/t/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lm/r/b/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/t/i;->a(Lm/t/c;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lm/r/b/n/a;"
    }
.end annotation


# instance fields
.field final synthetic F0:Lm/t/c;


# direct methods
.method public constructor <init>(Lm/t/c;)V
    .locals 0

    iput-object p1, p0, Lm/t/i$a;->F0:Lm/t/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lm/t/i$a;->F0:Lm/t/c;

    invoke-interface {v0}, Lm/t/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
