.class public final Lm/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lm/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/m;

    invoke-direct {v0}, Lm/m;-><init>()V

    sput-object v0, Lm/m;->a:Lm/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
