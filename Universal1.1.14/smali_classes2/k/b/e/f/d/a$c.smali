.class public final Lk/b/e/f/d/a$c;
.super Lcom/google/protobuf/GeneratedMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/e/f/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/e/f/d/a$c$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/b/e/f/d/a$c;

    invoke-direct {v0}, Lk/b/e/f/d/a$c;-><init>()V

    invoke-static {}, Lk/b/e/f/d/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lk/b/e/f/d/a;->b()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lk/b/e/f/d/a$a;)V
    .locals 0

    invoke-direct {p0}, Lk/b/e/f/d/a$c;-><init>()V

    return-void
.end method

.method public static b()Lk/b/e/f/d/a$c$a;
    .locals 1

    invoke-static {}, Lk/b/e/f/d/a$c$a;->b()Lk/b/e/f/d/a$c$a;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lk/b/f/a;)Lk/b/e/f/d/a$c;
    .locals 1

    invoke-static {}, Lk/b/e/f/d/a$c;->b()Lk/b/e/f/d/a$c$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk/b/e/f/d/a$c$a;->mergeFrom(Lk/b/f/a;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lk/b/e/f/d/a$c$a;

    invoke-static {p0}, Lk/b/e/f/d/a$c$a;->a(Lk/b/e/f/d/a$c$a;)Lk/b/e/f/d/a$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
