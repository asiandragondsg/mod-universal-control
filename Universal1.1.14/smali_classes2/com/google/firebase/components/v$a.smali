.class Lcom/google/firebase/components/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/n/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/n/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/firebase/n/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lcom/google/firebase/n/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/components/v$a;->a:Lcom/google/firebase/n/c;

    return-void
.end method
