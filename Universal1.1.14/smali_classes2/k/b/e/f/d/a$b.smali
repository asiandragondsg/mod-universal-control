.class public final Lk/b/e/f/d/a$b;
.super Lcom/google/protobuf/GeneratedMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/e/f/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/e/f/d/a$b$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lk/b/e/f/d/a$d$b;

.field private c:Z

.field private d:Lk/b/e/f/d/a$d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/b/e/f/d/a$b;

    invoke-direct {v0}, Lk/b/e/f/d/a$b;-><init>()V

    invoke-static {}, Lk/b/e/f/d/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lk/b/e/f/d/a;->b()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    invoke-static {}, Lk/b/e/f/d/a$d$b;->e()Lk/b/e/f/d/a$d$b;

    move-result-object v0

    iput-object v0, p0, Lk/b/e/f/d/a$b;->b:Lk/b/e/f/d/a$d$b;

    sget-object v0, Lk/b/e/f/d/a$d$c;->F0:Lk/b/e/f/d/a$d$c;

    iput-object v0, p0, Lk/b/e/f/d/a$b;->d:Lk/b/e/f/d/a$d$c;

    return-void
.end method

.method synthetic constructor <init>(Lk/b/e/f/d/a$a;)V
    .locals 0

    invoke-direct {p0}, Lk/b/e/f/d/a$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lk/b/e/f/d/a$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lk/b/e/f/d/a$b;->a:Z

    return p1
.end method

.method static synthetic b(Lk/b/e/f/d/a$b;Lk/b/e/f/d/a$d$b;)Lk/b/e/f/d/a$d$b;
    .locals 0

    iput-object p1, p0, Lk/b/e/f/d/a$b;->b:Lk/b/e/f/d/a$d$b;

    return-object p1
.end method

.method static synthetic c(Lk/b/e/f/d/a$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lk/b/e/f/d/a$b;->c:Z

    return p1
.end method

.method static synthetic d(Lk/b/e/f/d/a$b;Lk/b/e/f/d/a$d$c;)Lk/b/e/f/d/a$d$c;
    .locals 0

    iput-object p1, p0, Lk/b/e/f/d/a$b;->d:Lk/b/e/f/d/a$d$c;

    return-object p1
.end method

.method public static h()Lk/b/e/f/d/a$b$a;
    .locals 1

    invoke-static {}, Lk/b/e/f/d/a$b$a;->b()Lk/b/e/f/d/a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lk/b/f/a;)Lk/b/e/f/d/a$b;
    .locals 1

    invoke-static {}, Lk/b/e/f/d/a$b;->h()Lk/b/e/f/d/a$b$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk/b/e/f/d/a$b$a;->mergeFrom(Lk/b/f/a;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lk/b/e/f/d/a$b$a;

    invoke-static {p0}, Lk/b/e/f/d/a$b$a;->a(Lk/b/e/f/d/a$b$a;)Lk/b/e/f/d/a$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Lk/b/e/f/d/a$d$c;
    .locals 1

    iget-object v0, p0, Lk/b/e/f/d/a$b;->d:Lk/b/e/f/d/a$d$c;

    return-object v0
.end method

.method public f()Lk/b/e/f/d/a$d$b;
    .locals 1

    iget-object v0, p0, Lk/b/e/f/d/a$b;->b:Lk/b/e/f/d/a$d$b;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-boolean v0, p0, Lk/b/e/f/d/a$b;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lk/b/e/f/d/a$b;->c:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lk/b/e/f/d/a$b;->f()Lk/b/e/f/d/a$d$b;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/e/f/d/a$d$b;->h()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
