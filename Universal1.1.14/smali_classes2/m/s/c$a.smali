.class public final Lm/s/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/s/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm/r/b/d;)V
    .locals 0

    invoke-direct {p0}, Lm/s/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lm/s/c;
    .locals 1

    invoke-static {}, Lm/s/c;->h()Lm/s/c;

    move-result-object v0

    return-object v0
.end method
