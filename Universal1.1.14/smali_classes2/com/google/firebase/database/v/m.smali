.class public interface abstract Lcom/google/firebase/database/v/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/v/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/database/v/m;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lcom/google/firebase/database/v/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/firebase/database/v/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/v/m$a;

    invoke-direct {v0}, Lcom/google/firebase/database/v/m$a;-><init>()V

    sput-object v0, Lcom/google/firebase/database/v/m;->b:Lcom/google/firebase/database/v/c;

    return-void
.end method


# virtual methods
.method public abstract B(Lcom/google/firebase/database/v/m$b;)Ljava/lang/String;
.end method

.method public abstract D(Lcom/google/firebase/database/v/b;)Lcom/google/firebase/database/v/m;
.end method

.method public abstract I()Z
.end method

.method public abstract O(Z)Ljava/lang/Object;
.end method

.method public abstract R()Ljava/lang/String;
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract j()Lcom/google/firebase/database/v/m;
.end method

.method public abstract p(Lcom/google/firebase/database/t/l;)Lcom/google/firebase/database/v/m;
.end method

.method public abstract r(Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/m;
.end method

.method public abstract z(Lcom/google/firebase/database/t/l;Lcom/google/firebase/database/v/m;)Lcom/google/firebase/database/v/m;
.end method
