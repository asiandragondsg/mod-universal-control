.class final synthetic Lcom/google/firebase/m/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/m/c;


# static fields
.field private static final a:Lcom/google/firebase/m/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/m/h/a;

    invoke-direct {v0}, Lcom/google/firebase/m/h/a;-><init>()V

    sput-object v0, Lcom/google/firebase/m/h/a;->a:Lcom/google/firebase/m/h/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/m/c;
    .locals 1

    sget-object v0, Lcom/google/firebase/m/h/a;->a:Lcom/google/firebase/m/h/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/firebase/m/d;

    invoke-static {p1, p2}, Lcom/google/firebase/m/h/d;->i(Ljava/lang/Object;Lcom/google/firebase/m/d;)V

    const/4 p1, 0x0

    throw p1
.end method
