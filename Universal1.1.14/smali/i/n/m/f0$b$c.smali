.class public final Li/n/m/f0$b$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/n/m/f0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# instance fields
.field public final a:Li/n/m/u$i;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li/n/m/u$i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/n/m/f0$b$c;->a:Li/n/m/u$i;

    iput-object p2, p0, Li/n/m/f0$b$c;->b:Ljava/lang/Object;

    return-void
.end method
