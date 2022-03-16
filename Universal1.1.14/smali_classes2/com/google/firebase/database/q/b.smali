.class final synthetic Lcom/google/firebase/database/q/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b/b/b/i/e;


# instance fields
.field private final a:Lcom/google/firebase/database/t/a$a;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/t/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/q/b;->a:Lcom/google/firebase/database/t/a$a;

    return-void
.end method

.method public static a(Lcom/google/firebase/database/t/a$a;)Lk/b/b/b/i/e;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/q/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/q/b;-><init>(Lcom/google/firebase/database/t/a$a;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/q/b;->a:Lcom/google/firebase/database/t/a$a;

    invoke-static {v0, p1}, Lcom/google/firebase/database/q/d$a;->d(Lcom/google/firebase/database/t/a$a;Ljava/lang/Exception;)V

    return-void
.end method
