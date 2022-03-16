.class public Lcom/google/firebase/database/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Lcom/google/firebase/database/t/n;

.field protected final b:Lcom/google/firebase/database/t/l;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/t/n;Lcom/google/firebase/database/t/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/m;->a:Lcom/google/firebase/database/t/n;

    iput-object p2, p0, Lcom/google/firebase/database/m;->b:Lcom/google/firebase/database/t/l;

    sget-object p1, Lcom/google/firebase/database/t/h0/e;->i:Lcom/google/firebase/database/t/h0/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/database/t/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/m;->b:Lcom/google/firebase/database/t/l;

    return-object v0
.end method
