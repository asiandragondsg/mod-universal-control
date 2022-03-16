.class final synthetic Lcom/google/firebase/database/q/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/b/i/f;


# instance fields
.field private final a:Lcom/google/firebase/database/t/a$a;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/t/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/q/a;->a:Lcom/google/firebase/database/t/a$a;

    return-void
.end method

.method public static a(Lcom/google/firebase/database/t/a$a;)Lk/b/b/b/i/f;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/q/a;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/q/a;-><init>(Lcom/google/firebase/database/t/a$a;)V

    return-object v0
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/q/a;->a:Lcom/google/firebase/database/t/a$a;

    check-cast p1, Lcom/google/firebase/k/a;

    invoke-static {v0, p1}, Lcom/google/firebase/database/q/d$a;->c(Lcom/google/firebase/database/t/a$a;Lcom/google/firebase/k/a;)V

    return-void
.end method
