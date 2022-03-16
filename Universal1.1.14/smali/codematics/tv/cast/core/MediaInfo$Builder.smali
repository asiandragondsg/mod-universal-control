.class public Lcodematics/tv/cast/core/MediaInfo$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/tv/cast/core/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcodematics/tv/cast/core/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private subtitleInfo:Lcodematics/tv/cast/core/SubtitleInfo;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcodematics/tv/cast/core/MediaInfo$Builder;->url:Ljava/lang/String;

    iput-object p2, p0, Lcodematics/tv/cast/core/MediaInfo$Builder;->mimeType:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcodematics/tv/cast/core/MediaInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcodematics/tv/cast/core/MediaInfo$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcodematics/tv/cast/core/MediaInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcodematics/tv/cast/core/MediaInfo$Builder;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcodematics/tv/cast/core/MediaInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcodematics/tv/cast/core/MediaInfo$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcodematics/tv/cast/core/MediaInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcodematics/tv/cast/core/MediaInfo$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcodematics/tv/cast/core/MediaInfo$Builder;)Lcodematics/tv/cast/core/SubtitleInfo;
    .locals 0

    iget-object p0, p0, Lcodematics/tv/cast/core/MediaInfo$Builder;->subtitleInfo:Lcodematics/tv/cast/core/SubtitleInfo;

    return-object p0
.end method

.method static synthetic access$600(Lcodematics/tv/cast/core/MediaInfo$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcodematics/tv/cast/core/MediaInfo$Builder;->allImages:Ljava/util/List;

    return-object p0
.end method

.method private createImagesList()V
    .locals 3

    iget-object v0, p0, Lcodematics/tv/cast/core/MediaInfo$Builder;->allImages:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcodematics/tv/cast/core/MediaInfo$Builder;->allImages:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcodematics/tv/cast/core/MediaInfo;
    .locals 2

    new-instance v0, Lcodematics/tv/cast/core/MediaInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcodematics/tv/cast/core/MediaInfo;-><init>(Lcodematics/tv/cast/core/MediaInfo$Builder;Lcodematics/tv/cast/core/MediaInfo$1;)V

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lcodematics/tv/cast/core/MediaInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/core/MediaInfo$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setIcon(Lcodematics/tv/cast/core/ImageInfo;)Lcodematics/tv/cast/core/MediaInfo$Builder;
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcodematics/tv/cast/core/MediaInfo$Builder;->createImagesList()V

    iget-object v0, p0, Lcodematics/tv/cast/core/MediaInfo$Builder;->allImages:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setIcon(Ljava/lang/String;)Lcodematics/tv/cast/core/MediaInfo$Builder;
    .locals 3

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcodematics/tv/cast/core/MediaInfo$Builder;->createImagesList()V

    iget-object v0, p0, Lcodematics/tv/cast/core/MediaInfo$Builder;->allImages:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Lcodematics/tv/cast/core/ImageInfo;

    invoke-direct {v2, p1}, Lcodematics/tv/cast/core/ImageInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setSubtitleInfo(Lcodematics/tv/cast/core/SubtitleInfo;)Lcodematics/tv/cast/core/MediaInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/core/MediaInfo$Builder;->subtitleInfo:Lcodematics/tv/cast/core/SubtitleInfo;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcodematics/tv/cast/core/MediaInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/core/MediaInfo$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
