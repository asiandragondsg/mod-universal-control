.class public final Lk/b/b/b/f/i/p0$b;
.super Lk/b/b/b/f/i/g7$b;
.source ""

# interfaces
.implements Lk/b/b/b/f/i/u8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/b/b/f/i/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/b/b/f/i/g7$b<",
        "Lk/b/b/b/f/i/p0;",
        "Lk/b/b/b/f/i/p0$b;",
        ">;",
        "Lk/b/b/b/f/i/u8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lk/b/b/b/f/i/p0;->O()Lk/b/b/b/f/i/p0;

    move-result-object v0

    invoke-direct {p0, v0}, Lk/b/b/b/f/i/g7$b;-><init>(Lk/b/b/b/f/i/g7;)V

    return-void
.end method

.method synthetic constructor <init>(Lk/b/b/b/f/i/s0;)V
    .locals 0

    invoke-direct {p0}, Lk/b/b/b/f/i/p0$b;-><init>()V

    return-void
.end method
