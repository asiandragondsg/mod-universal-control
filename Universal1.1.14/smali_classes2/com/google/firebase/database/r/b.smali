.class final synthetic Lcom/google/firebase/database/r/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/r/c$a$a;


# static fields
.field private static final a:Lcom/google/firebase/database/r/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/r/b;

    invoke-direct {v0}, Lcom/google/firebase/database/r/b;-><init>()V

    sput-object v0, Lcom/google/firebase/database/r/b;->a:Lcom/google/firebase/database/r/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/database/r/c$a$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/r/b;->a:Lcom/google/firebase/database/r/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/database/r/c$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
