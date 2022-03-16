.class Lcom/google/firebase/database/s/h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/s/h$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/s/h;->d0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/firebase/database/s/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/s/h;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/s/h$c;->b:Lcom/google/firebase/database/s/h;

    iput-boolean p2, p0, Lcom/google/firebase/database/s/h$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/s/h$c;->b:Lcom/google/firebase/database/s/h;

    sget-object v1, Lcom/google/firebase/database/s/h$h;->J0:Lcom/google/firebase/database/s/h$h;

    invoke-static {v0, v1}, Lcom/google/firebase/database/s/h;->C(Lcom/google/firebase/database/s/h;Lcom/google/firebase/database/s/h$h;)Lcom/google/firebase/database/s/h$h;

    const-string v0, "s"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/s/h$c;->b:Lcom/google/firebase/database/s/h;

    invoke-static {p1, v3}, Lcom/google/firebase/database/s/h;->o(Lcom/google/firebase/database/s/h;I)I

    iget-object p1, p0, Lcom/google/firebase/database/s/h$c;->b:Lcom/google/firebase/database/s/h;

    invoke-static {p1}, Lcom/google/firebase/database/s/h;->q(Lcom/google/firebase/database/s/h;)Lcom/google/firebase/database/s/g$a;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/google/firebase/database/s/g$a;->a(Z)V

    iget-boolean p1, p0, Lcom/google/firebase/database/s/h$c;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/s/h$c;->b:Lcom/google/firebase/database/s/h;

    invoke-static {p1}, Lcom/google/firebase/database/s/h;->r(Lcom/google/firebase/database/s/h;)V

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/database/s/h$c;->b:Lcom/google/firebase/database/s/h;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/google/firebase/database/s/h;->s(Lcom/google/firebase/database/s/h;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/database/s/h$c;->b:Lcom/google/firebase/database/s/h;

    invoke-static {v1, v2}, Lcom/google/firebase/database/s/h;->t(Lcom/google/firebase/database/s/h;Z)Z

    iget-object v1, p0, Lcom/google/firebase/database/s/h$c;->b:Lcom/google/firebase/database/s/h;

    invoke-static {v1}, Lcom/google/firebase/database/s/h;->q(Lcom/google/firebase/database/s/h;)Lcom/google/firebase/database/s/g$a;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/google/firebase/database/s/g$a;->a(Z)V

    const-string v1, "d"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/database/s/h$c;->b:Lcom/google/firebase/database/s/h;

    invoke-static {v1}, Lcom/google/firebase/database/s/h;->A(Lcom/google/firebase/database/s/h;)Lcom/google/firebase/database/u/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Authentication failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/database/u/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/database/s/h$c;->b:Lcom/google/firebase/database/s/h;

    invoke-static {p1}, Lcom/google/firebase/database/s/h;->u(Lcom/google/firebase/database/s/h;)Lcom/google/firebase/database/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/s/a;->c()V

    const-string p1, "invalid_token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/s/h$c;->b:Lcom/google/firebase/database/s/h;

    invoke-static {p1}, Lcom/google/firebase/database/s/h;->p(Lcom/google/firebase/database/s/h;)I

    iget-object p1, p0, Lcom/google/firebase/database/s/h$c;->b:Lcom/google/firebase/database/s/h;

    invoke-static {p1}, Lcom/google/firebase/database/s/h;->n(Lcom/google/firebase/database/s/h;)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/s/h$c;->b:Lcom/google/firebase/database/s/h;

    invoke-static {p1}, Lcom/google/firebase/database/s/h;->v(Lcom/google/firebase/database/s/h;)Lcom/google/firebase/database/s/l/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/s/l/a;->d()V

    iget-object p1, p0, Lcom/google/firebase/database/s/h$c;->b:Lcom/google/firebase/database/s/h;

    invoke-static {p1}, Lcom/google/firebase/database/s/h;->A(Lcom/google/firebase/database/s/h;)Lcom/google/firebase/database/u/c;

    move-result-object p1

    const-string v0, "Provided authentication credentials are invalid. This usually indicates your FirebaseApp instance was not initialized correctly. Make sure your google-services.json file has the correct firebase_url and api_key. You can re-download google-services.json from https://console.firebase.google.com/."

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/u/c;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
