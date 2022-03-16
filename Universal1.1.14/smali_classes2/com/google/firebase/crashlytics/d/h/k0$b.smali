.class Lcom/google/firebase/crashlytics/d/h/k0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/b/i/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/h/k0;->h(Lk/b/b/b/i/i;Lk/b/b/b/i/i;)Lk/b/b/b/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/b/b/i/a<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lk/b/b/b/i/j;


# direct methods
.method constructor <init>(Lk/b/b/b/i/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d/h/k0$b;->a:Lk/b/b/b/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lk/b/b/b/i/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/h/k0$b;->b(Lk/b/b/b/i/i;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lk/b/b/b/i/i;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/b/i/i<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-virtual {p1}, Lk/b/b/b/i/i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k0$b;->a:Lk/b/b/b/i/j;

    invoke-virtual {p1}, Lk/b/b/b/i/i;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/b/b/b/i/j;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d/h/k0$b;->a:Lk/b/b/b/i/j;

    invoke-virtual {p1}, Lk/b/b/b/i/i;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/b/b/b/i/j;->d(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
