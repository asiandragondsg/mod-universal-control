.class public final Ln/j0/f/e$c;
.super Lo/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/j0/f/e;-><init>(Ln/b0;Ln/d0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic l:Ln/j0/f/e;


# direct methods
.method constructor <init>(Ln/j0/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ln/j0/f/e$c;->l:Ln/j0/f/e;

    invoke-direct {p0}, Lo/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected x()V
    .locals 1

    iget-object v0, p0, Ln/j0/f/e$c;->l:Ln/j0/f/e;

    invoke-virtual {v0}, Ln/j0/f/e;->j()V

    return-void
.end method
