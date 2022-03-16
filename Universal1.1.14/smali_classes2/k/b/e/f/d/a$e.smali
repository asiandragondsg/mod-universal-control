.class public final Lk/b/e/f/d/a$e;
.super Lcom/google/protobuf/GeneratedMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/e/f/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/e/f/d/a$e$a;,
        Lk/b/e/f/d/a$e$c;,
        Lk/b/e/f/d/a$e$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Lk/b/e/f/d/a$e$c;

.field private e:Z

.field private f:Lk/b/e/f/d/a$e$b;

.field private g:Z

.field private h:Lk/b/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/b/e/f/d/a$e;

    invoke-direct {v0}, Lk/b/e/f/d/a$e;-><init>()V

    invoke-static {}, Lk/b/e/f/d/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lk/b/e/f/d/a;->b()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    sget-object v0, Lk/b/e/f/d/a$e$c;->F0:Lk/b/e/f/d/a$e$c;

    iput-object v0, p0, Lk/b/e/f/d/a$e;->d:Lk/b/e/f/d/a$e$c;

    sget-object v0, Lk/b/e/f/d/a$e$b;->F0:Lk/b/e/f/d/a$e$b;

    iput-object v0, p0, Lk/b/e/f/d/a$e;->f:Lk/b/e/f/d/a$e$b;

    sget-object v0, Lk/b/f/a;->G0:Lk/b/f/a;

    iput-object v0, p0, Lk/b/e/f/d/a$e;->h:Lk/b/f/a;

    return-void
.end method

.method synthetic constructor <init>(Lk/b/e/f/d/a$a;)V
    .locals 0

    invoke-direct {p0}, Lk/b/e/f/d/a$e;-><init>()V

    return-void
.end method

.method static synthetic a(Lk/b/e/f/d/a$e;Lk/b/e/f/d/a$e$b;)Lk/b/e/f/d/a$e$b;
    .locals 0

    iput-object p1, p0, Lk/b/e/f/d/a$e;->f:Lk/b/e/f/d/a$e$b;

    return-object p1
.end method

.method static synthetic b(Lk/b/e/f/d/a$e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lk/b/e/f/d/a$e;->g:Z

    return p1
.end method

.method static synthetic c(Lk/b/e/f/d/a$e;Lk/b/f/a;)Lk/b/f/a;
    .locals 0

    iput-object p1, p0, Lk/b/e/f/d/a$e;->h:Lk/b/f/a;

    return-object p1
.end method

.method static synthetic d(Lk/b/e/f/d/a$e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lk/b/e/f/d/a$e;->a:Z

    return p1
.end method

.method static synthetic e(Lk/b/e/f/d/a$e;I)I
    .locals 0

    iput p1, p0, Lk/b/e/f/d/a$e;->b:I

    return p1
.end method

.method static synthetic f(Lk/b/e/f/d/a$e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lk/b/e/f/d/a$e;->c:Z

    return p1
.end method

.method static synthetic g(Lk/b/e/f/d/a$e;Lk/b/e/f/d/a$e$c;)Lk/b/e/f/d/a$e$c;
    .locals 0

    iput-object p1, p0, Lk/b/e/f/d/a$e;->d:Lk/b/e/f/d/a$e$c;

    return-object p1
.end method

.method static synthetic h(Lk/b/e/f/d/a$e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lk/b/e/f/d/a$e;->e:Z

    return p1
.end method

.method public static m()Lk/b/e/f/d/a$e$a;
    .locals 1

    invoke-static {}, Lk/b/e/f/d/a$e$a;->b()Lk/b/e/f/d/a$e$a;

    move-result-object v0

    return-object v0
.end method

.method public static n([B)Lk/b/e/f/d/a$e;
    .locals 1

    invoke-static {}, Lk/b/e/f/d/a$e;->m()Lk/b/e/f/d/a$e$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk/b/e/f/d/a$e$a;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lk/b/e/f/d/a$e$a;

    invoke-static {p0}, Lk/b/e/f/d/a$e$a;->a(Lk/b/e/f/d/a$e$a;)Lk/b/e/f/d/a$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public i()Lk/b/f/a;
    .locals 1

    iget-object v0, p0, Lk/b/e/f/d/a$e;->h:Lk/b/f/a;

    return-object v0
.end method

.method public j()Lk/b/e/f/d/a$e$c;
    .locals 1

    iget-object v0, p0, Lk/b/e/f/d/a$e;->d:Lk/b/e/f/d/a$e$c;

    return-object v0
.end method

.method public k()Lk/b/e/f/d/a$e$b;
    .locals 1

    iget-object v0, p0, Lk/b/e/f/d/a$e;->f:Lk/b/e/f/d/a$e$b;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget-boolean v0, p0, Lk/b/e/f/d/a$e;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lk/b/e/f/d/a$e;->c:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
