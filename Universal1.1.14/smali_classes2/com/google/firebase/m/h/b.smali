.class final synthetic Lcom/google/firebase/m/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/m/e;


# static fields
.field private static final a:Lcom/google/firebase/m/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/m/h/b;

    invoke-direct {v0}, Lcom/google/firebase/m/h/b;-><init>()V

    sput-object v0, Lcom/google/firebase/m/h/b;->a:Lcom/google/firebase/m/h/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/m/e;
    .locals 1

    sget-object v0, Lcom/google/firebase/m/h/b;->a:Lcom/google/firebase/m/h/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/m/f;

    invoke-static {p1, p2}, Lcom/google/firebase/m/h/d;->j(Ljava/lang/String;Lcom/google/firebase/m/f;)V

    return-void
.end method
