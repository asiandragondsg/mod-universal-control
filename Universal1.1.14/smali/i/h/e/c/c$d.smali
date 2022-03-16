.class public final Li/h/e/c/c$d;
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
    name = "d"
.end annotation


# instance fields
.field private final a:Li/h/l/a;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Li/h/l/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/h/e/c/c$d;->a:Li/h/l/a;

    iput p2, p0, Li/h/e/c/c$d;->c:I

    iput p3, p0, Li/h/e/c/c$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Li/h/e/c/c$d;->c:I

    return v0
.end method

.method public b()Li/h/l/a;
    .locals 1

    iget-object v0, p0, Li/h/e/c/c$d;->a:Li/h/l/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Li/h/e/c/c$d;->b:I

    return v0
.end method
