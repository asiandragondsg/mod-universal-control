.class Lcom/google/firebase/database/t/r$a;
.super Lcom/google/firebase/database/v/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/t/r;->h(Lcom/google/firebase/database/v/m;Lcom/google/firebase/database/t/b0;Ljava/util/Map;)Lcom/google/firebase/database/v/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/t/b0;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/google/firebase/database/t/s;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/t/b0;Ljava/util/Map;Lcom/google/firebase/database/t/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/t/r$a;->a:Lcom/google/firebase/database/t/b0;

    iput-object p2, p0, Lcom/google/firebase/database/t/r$a;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/database/t/r$a;->c:Lcom/google/firebase/database/t/s;

    invoke-direct {p0}, Lcom/google/firebase/database/v/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/firebase/database/v/b;Lcom/google/firebase/database/v/m;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/t/r$a;->a:Lcom/google/firebase/database/t/b0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/t/b0;->a(Lcom/google/firebase/database/v/b;)Lcom/google/firebase/database/t/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/t/r$a;->b:Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lcom/google/firebase/database/t/r;->a(Lcom/google/firebase/database/v/m;Lcom/google/firebase/database/t/b0;Ljava/util/Map;)Lcom/google/firebase/database/v/m;

    move-result-object v0

    if-eq v0, p2, :cond_0

    iget-object p2, p0, Lcom/google/firebase/database/t/r$a;->c:Lcom/google/firebase/database/t/s;

    new-instance v1, Lcom/google/firebase/database/t/l;

    invoke-virtual {p1}, Lcom/google/firebase/database/v/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/firebase/database/t/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/database/t/s;->c(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/v/m;)V

    :cond_0
    return-void
.end method
