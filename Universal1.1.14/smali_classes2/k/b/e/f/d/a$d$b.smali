.class public final Lk/b/e/f/d/a$d$b;
.super Lcom/google/protobuf/GeneratedMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/e/f/d/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/e/f/d/a$d$b$a;,
        Lk/b/e/f/d/a$d$b$b;
    }
.end annotation


# static fields
.field private static final e:Lk/b/e/f/d/a$d$b;


# instance fields
.field private a:Z

.field private b:Lk/b/e/f/d/a$d$b$b;

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/b/e/f/d/a$d$b;

    invoke-direct {v0}, Lk/b/e/f/d/a$d$b;-><init>()V

    sput-object v0, Lk/b/e/f/d/a$d$b;->e:Lk/b/e/f/d/a$d$b;

    invoke-static {}, Lk/b/e/f/d/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lk/b/e/f/d/a;->b()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    sget-object v0, Lk/b/e/f/d/a$d$b$b;->F0:Lk/b/e/f/d/a$d$b$b;

    iput-object v0, p0, Lk/b/e/f/d/a$d$b;->b:Lk/b/e/f/d/a$d$b$b;

    const/4 v0, 0x0

    iput v0, p0, Lk/b/e/f/d/a$d$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lk/b/e/f/d/a$a;)V
    .locals 0

    invoke-direct {p0}, Lk/b/e/f/d/a$d$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lk/b/e/f/d/a$d$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lk/b/e/f/d/a$d$b;->a:Z

    return p1
.end method

.method static synthetic b(Lk/b/e/f/d/a$d$b;Lk/b/e/f/d/a$d$b$b;)Lk/b/e/f/d/a$d$b$b;
    .locals 0

    iput-object p1, p0, Lk/b/e/f/d/a$d$b;->b:Lk/b/e/f/d/a$d$b$b;

    return-object p1
.end method

.method static synthetic c(Lk/b/e/f/d/a$d$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lk/b/e/f/d/a$d$b;->c:Z

    return p1
.end method

.method static synthetic d(Lk/b/e/f/d/a$d$b;I)I
    .locals 0

    iput p1, p0, Lk/b/e/f/d/a$d$b;->d:I

    return p1
.end method

.method public static e()Lk/b/e/f/d/a$d$b;
    .locals 1

    sget-object v0, Lk/b/e/f/d/a$d$b;->e:Lk/b/e/f/d/a$d$b;

    return-object v0
.end method

.method public static i()Lk/b/e/f/d/a$d$b$a;
    .locals 1

    invoke-static {}, Lk/b/e/f/d/a$d$b$a;->a()Lk/b/e/f/d/a$d$b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public f()I
    .locals 1

    iget v0, p0, Lk/b/e/f/d/a$d$b;->d:I

    return v0
.end method

.method public g()Lk/b/e/f/d/a$d$b$b;
    .locals 1

    iget-object v0, p0, Lk/b/e/f/d/a$d$b;->b:Lk/b/e/f/d/a$d$b$b;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-boolean v0, p0, Lk/b/e/f/d/a$d$b;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lk/b/e/f/d/a$d$b;->c:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
