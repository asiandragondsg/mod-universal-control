.class public Lk/b/b/c/r/d$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/b/c/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk/b/b/c/r/d$e;->a:F

    iput p2, p0, Lk/b/b/c/r/d$e;->b:F

    iput p3, p0, Lk/b/b/c/r/d$e;->c:F

    return-void
.end method

.method synthetic constructor <init>(Lk/b/b/c/r/d$a;)V
    .locals 0

    invoke-direct {p0}, Lk/b/b/c/r/d$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 0

    iput p1, p0, Lk/b/b/c/r/d$e;->a:F

    iput p2, p0, Lk/b/b/c/r/d$e;->b:F

    iput p3, p0, Lk/b/b/c/r/d$e;->c:F

    return-void
.end method
