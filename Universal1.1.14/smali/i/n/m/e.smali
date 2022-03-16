.class public final synthetic Li/n/m/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Li/n/m/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li/n/m/e;

    invoke-direct {v0}, Li/n/m/e;-><init>()V

    sput-object v0, Li/n/m/e;->a:Li/n/m/e;

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

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-static {p1}, Li/n/m/d0;->c(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object p1

    return-object p1
.end method
