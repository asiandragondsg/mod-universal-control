.class abstract Lk/b/b/b/f/i/b8;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lk/b/b/b/f/i/b8;

.field private static final b:Lk/b/b/b/f/i/b8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/b/b/b/f/i/d8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/b/b/b/f/i/d8;-><init>(Lk/b/b/b/f/i/a8;)V

    sput-object v0, Lk/b/b/b/f/i/b8;->a:Lk/b/b/b/f/i/b8;

    new-instance v0, Lk/b/b/b/f/i/c8;

    invoke-direct {v0, v1}, Lk/b/b/b/f/i/c8;-><init>(Lk/b/b/b/f/i/a8;)V

    sput-object v0, Lk/b/b/b/f/i/b8;->b:Lk/b/b/b/f/i/b8;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lk/b/b/b/f/i/a8;)V
    .locals 0

    invoke-direct {p0}, Lk/b/b/b/f/i/b8;-><init>()V

    return-void
.end method

.method static a()Lk/b/b/b/f/i/b8;
    .locals 1

    sget-object v0, Lk/b/b/b/f/i/b8;->a:Lk/b/b/b/f/i/b8;

    return-object v0
.end method

.method static c()Lk/b/b/b/f/i/b8;
    .locals 1

    sget-object v0, Lk/b/b/b/f/i/b8;->b:Lk/b/b/b/f/i/b8;

    return-object v0
.end method


# virtual methods
.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;J)V
.end method
