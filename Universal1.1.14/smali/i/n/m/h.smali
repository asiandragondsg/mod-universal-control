.class public final synthetic Li/n/m/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Li/n/m/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li/n/m/h;

    invoke-direct {v0}, Li/n/m/h;-><init>()V

    sput-object v0, Li/n/m/h;->a:Li/n/m/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/media/MediaRoute2Info;

    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
