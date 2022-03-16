.class Lcom/google/firebase/database/t/n$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/t/v$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/t/n;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/t/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/t/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/t/n$m;->a:Lcom/google/firebase/database/t/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/t/h0/f;Lcom/google/firebase/database/t/w;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/firebase/database/t/h0/f;Lcom/google/firebase/database/t/w;Lcom/google/firebase/database/s/f;Lcom/google/firebase/database/t/v$l;)V
    .locals 0

    iget-object p2, p0, Lcom/google/firebase/database/t/n$m;->a:Lcom/google/firebase/database/t/n;

    new-instance p3, Lcom/google/firebase/database/t/n$m$a;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/firebase/database/t/n$m$a;-><init>(Lcom/google/firebase/database/t/n$m;Lcom/google/firebase/database/t/h0/f;Lcom/google/firebase/database/t/v$l;)V

    invoke-virtual {p2, p3}, Lcom/google/firebase/database/t/n;->S(Ljava/lang/Runnable;)V

    return-void
.end method
