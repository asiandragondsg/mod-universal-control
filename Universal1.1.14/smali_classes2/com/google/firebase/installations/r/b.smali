.class public Lcom/google/firebase/installations/r/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/installations/r/a;


# static fields
.field private static a:Lcom/google/firebase/installations/r/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/installations/r/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/installations/r/b;->a:Lcom/google/firebase/installations/r/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/installations/r/b;

    invoke-direct {v0}, Lcom/google/firebase/installations/r/b;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/r/b;->a:Lcom/google/firebase/installations/r/b;

    :cond_0
    sget-object v0, Lcom/google/firebase/installations/r/b;->a:Lcom/google/firebase/installations/r/b;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
