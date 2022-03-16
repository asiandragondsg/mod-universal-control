.class public final Lk/b/e/f/d/a$i;
.super Lcom/google/protobuf/GeneratedMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/e/f/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/e/f/d/a$i$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lk/b/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/b/e/f/d/a$i;

    invoke-direct {v0}, Lk/b/e/f/d/a$i;-><init>()V

    invoke-static {}, Lk/b/e/f/d/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lk/b/e/f/d/a;->b()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    sget-object v0, Lk/b/f/a;->G0:Lk/b/f/a;

    iput-object v0, p0, Lk/b/e/f/d/a$i;->b:Lk/b/f/a;

    return-void
.end method

.method synthetic constructor <init>(Lk/b/e/f/d/a$a;)V
    .locals 0

    invoke-direct {p0}, Lk/b/e/f/d/a$i;-><init>()V

    return-void
.end method

.method static synthetic a(Lk/b/e/f/d/a$i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lk/b/e/f/d/a$i;->a:Z

    return p1
.end method

.method static synthetic b(Lk/b/e/f/d/a$i;Lk/b/f/a;)Lk/b/f/a;
    .locals 0

    iput-object p1, p0, Lk/b/e/f/d/a$i;->b:Lk/b/f/a;

    return-object p1
.end method

.method public static e()Lk/b/e/f/d/a$i$a;
    .locals 1

    invoke-static {}, Lk/b/e/f/d/a$i$a;->b()Lk/b/e/f/d/a$i$a;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lk/b/f/a;)Lk/b/e/f/d/a$i;
    .locals 1

    invoke-static {}, Lk/b/e/f/d/a$i;->e()Lk/b/e/f/d/a$i$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk/b/e/f/d/a$i$a;->mergeFrom(Lk/b/f/a;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lk/b/e/f/d/a$i$a;

    invoke-static {p0}, Lk/b/e/f/d/a$i$a;->a(Lk/b/e/f/d/a$i$a;)Lk/b/e/f/d/a$i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Lk/b/f/a;
    .locals 1

    iget-object v0, p0, Lk/b/e/f/d/a$i;->b:Lk/b/f/a;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lk/b/e/f/d/a$i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
