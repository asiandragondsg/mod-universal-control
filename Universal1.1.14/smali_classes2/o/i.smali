.class public abstract Lo/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y;


# instance fields
.field private final F0:Lo/y;


# direct methods
.method public constructor <init>(Lo/y;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i;->F0:Lo/y;

    return-void
.end method


# virtual methods
.method public P(Lo/e;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lm/r/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/i;->F0:Lo/y;

    invoke-interface {v0, p1, p2, p3}, Lo/y;->P(Lo/e;J)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lo/i;->F0:Lo/y;

    invoke-interface {v0}, Lo/y;->close()V

    return-void
.end method

.method public e()Lo/b0;
    .locals 1

    iget-object v0, p0, Lo/i;->F0:Lo/y;

    invoke-interface {v0}, Lo/y;->e()Lo/b0;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lo/i;->F0:Lo/y;

    invoke-interface {v0}, Lo/y;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/i;->F0:Lo/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
