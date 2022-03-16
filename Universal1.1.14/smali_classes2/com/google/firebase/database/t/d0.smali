.class public Lcom/google/firebase/database/t/d0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/database/t/l;

.field private final b:Lcom/google/firebase/database/t/c0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/t/d0;->a:Lcom/google/firebase/database/t/l;

    iput-object p2, p0, Lcom/google/firebase/database/t/d0;->b:Lcom/google/firebase/database/t/c0;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/v/b;)Lcom/google/firebase/database/t/d0;
    .locals 2

    new-instance v0, Lcom/google/firebase/database/t/d0;

    iget-object v1, p0, Lcom/google/firebase/database/t/d0;->a:Lcom/google/firebase/database/t/l;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/t/l;->S(Lcom/google/firebase/database/v/b;)Lcom/google/firebase/database/t/l;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/database/t/d0;->b:Lcom/google/firebase/database/t/c0;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/t/d0;-><init>(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/t/c0;)V

    return-object v0
.end method
