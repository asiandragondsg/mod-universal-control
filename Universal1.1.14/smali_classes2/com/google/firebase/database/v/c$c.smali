.class public abstract Lcom/google/firebase/database/v/c$c;
.super Lcom/google/firebase/database/r/h$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/r/h$b<",
        "Lcom/google/firebase/database/v/b;",
        "Lcom/google/firebase/database/v/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/r/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/database/v/b;

    check-cast p2, Lcom/google/firebase/database/v/m;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/v/c$c;->c(Lcom/google/firebase/database/v/b;Lcom/google/firebase/database/v/m;)V

    return-void
.end method

.method public abstract b(Lcom/google/firebase/database/v/b;Lcom/google/firebase/database/v/m;)V
.end method

.method public c(Lcom/google/firebase/database/v/b;Lcom/google/firebase/database/v/m;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/v/c$c;->b(Lcom/google/firebase/database/v/b;Lcom/google/firebase/database/v/m;)V

    return-void
.end method
