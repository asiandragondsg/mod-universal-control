.class public Lcom/google/android/gms/cast/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/cast/MediaInfo;

.field private b:Lcom/google/android/gms/cast/m;

.field private c:Ljava/lang/Boolean;

.field private d:J

.field private e:D

.field private f:[J

.field private g:Lorg/json/JSONObject;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/cast/j$a;->c:Ljava/lang/Boolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/j$a;->d:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/gms/cast/j$a;->e:D

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/j$a;->f:[J

    iput-object v0, p0, Lcom/google/android/gms/cast/j$a;->g:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/google/android/gms/cast/j$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/j$a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/j$a;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/j$a;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/j;
    .locals 21

    move-object/from16 v0, p0

    new-instance v18, Lcom/google/android/gms/cast/j;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/google/android/gms/cast/j$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, v0, Lcom/google/android/gms/cast/j$a;->b:Lcom/google/android/gms/cast/m;

    iget-object v4, v0, Lcom/google/android/gms/cast/j$a;->c:Ljava/lang/Boolean;

    iget-wide v5, v0, Lcom/google/android/gms/cast/j$a;->d:J

    iget-wide v7, v0, Lcom/google/android/gms/cast/j$a;->e:D

    iget-object v9, v0, Lcom/google/android/gms/cast/j$a;->f:[J

    iget-object v10, v0, Lcom/google/android/gms/cast/j$a;->g:Lorg/json/JSONObject;

    iget-object v11, v0, Lcom/google/android/gms/cast/j$a;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/cast/j$a;->i:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/gms/cast/j$a;->j:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/cast/j$a;->k:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Lcom/google/android/gms/cast/j$a;->l:J

    move-wide v15, v1

    const/16 v17, 0x0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/cast/j;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/m;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/cast/i0;)V

    return-object v18
.end method

.method public b([J)Lcom/google/android/gms/cast/j$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/j$a;->f:[J

    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/j$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/j$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(J)Lcom/google/android/gms/cast/j$a;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/j$a;->d:J

    return-object p0
.end method

.method public e(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/j$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/j$a;->g:Lorg/json/JSONObject;

    return-object p0
.end method

.method public f(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/j$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/j$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    return-object p0
.end method
