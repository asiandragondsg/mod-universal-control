.class public Lcom/google/firebase/database/t/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/firebase/database/v/m;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/firebase/database/v/f;->T()Lcom/google/firebase/database/v/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/t/s;->a:Lcom/google/firebase/database/v/m;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/v/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/t/s;->a:Lcom/google/firebase/database/v/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/v/m;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/s;->a:Lcom/google/firebase/database/v/m;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/v/m;->p(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/v/m;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/google/firebase/database/v/m;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/s;->a:Lcom/google/firebase/database/v/m;

    return-object v0
.end method

.method public c(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/v/m;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t/s;->a:Lcom/google/firebase/database/v/m;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/database/v/m;->z(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/t/s;->a:Lcom/google/firebase/database/v/m;

    return-void
.end method
