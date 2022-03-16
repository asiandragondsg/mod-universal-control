.class public final Ln/a0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a0$c$a;
    }
.end annotation


# static fields
.field public static final c:Ln/a0$c$a;


# instance fields
.field private final a:Ln/w;

.field private final b:Ln/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/a0$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/a0$c$a;-><init>(Lm/r/b/d;)V

    sput-object v0, Ln/a0$c;->c:Ln/a0$c$a;

    return-void
.end method

.method private constructor <init>(Ln/w;Ln/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a0$c;->a:Ln/w;

    iput-object p2, p0, Ln/a0$c;->b:Ln/e0;

    return-void
.end method

.method public synthetic constructor <init>(Ln/w;Ln/e0;Lm/r/b/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/a0$c;-><init>(Ln/w;Ln/e0;)V

    return-void
.end method


# virtual methods
.method public final a()Ln/e0;
    .locals 1

    iget-object v0, p0, Ln/a0$c;->b:Ln/e0;

    return-object v0
.end method

.method public final b()Ln/w;
    .locals 1

    iget-object v0, p0, Ln/a0$c;->a:Ln/w;

    return-object v0
.end method
