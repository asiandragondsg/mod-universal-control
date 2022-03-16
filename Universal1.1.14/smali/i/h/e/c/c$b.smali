.class public final Li/h/e/c/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/h/e/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h/e/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[Li/h/e/c/c$c;


# direct methods
.method public constructor <init>([Li/h/e/c/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/h/e/c/c$b;->a:[Li/h/e/c/c$c;

    return-void
.end method


# virtual methods
.method public a()[Li/h/e/c/c$c;
    .locals 1

    iget-object v0, p0, Li/h/e/c/c$b;->a:[Li/h/e/c/c$c;

    return-object v0
.end method
