.class public final Lk/b/e/f/d/a$g;
.super Lcom/google/protobuf/GeneratedMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/e/f/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/e/f/d/a$g$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/b/e/f/d/a$g;

    invoke-direct {v0}, Lk/b/e/f/d/a$g;-><init>()V

    invoke-static {}, Lk/b/e/f/d/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lk/b/e/f/d/a;->b()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lk/b/e/f/d/a$g;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lk/b/e/f/d/a$a;)V
    .locals 0

    invoke-direct {p0}, Lk/b/e/f/d/a$g;-><init>()V

    return-void
.end method

.method static synthetic a(Lk/b/e/f/d/a$g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lk/b/e/f/d/a$g;->a:Z

    return p1
.end method

.method static synthetic b(Lk/b/e/f/d/a$g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lk/b/e/f/d/a$g;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static f()Lk/b/e/f/d/a$g$a;
    .locals 1

    invoke-static {}, Lk/b/e/f/d/a$g$a;->b()Lk/b/e/f/d/a$g$a;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lk/b/f/a;)Lk/b/e/f/d/a$g;
    .locals 1

    invoke-static {}, Lk/b/e/f/d/a$g;->f()Lk/b/e/f/d/a$g$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk/b/e/f/d/a$g$a;->mergeFrom(Lk/b/f/a;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lk/b/e/f/d/a$g$a;

    invoke-static {p0}, Lk/b/e/f/d/a$g$a;->a(Lk/b/e/f/d/a$g$a;)Lk/b/e/f/d/a$g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk/b/e/f/d/a$g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lk/b/e/f/d/a$g;->a:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
