.class public final Ln/y$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Ln/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/y$b;

    invoke-direct {v0}, Ln/y$b;-><init>()V

    sput-object v0, Ln/y$b;->a:Ln/y$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
