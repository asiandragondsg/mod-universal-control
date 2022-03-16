.class public final Lcom/facebook/ads/redexgen/X/Z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DN;
    }
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;

.field public static final A09:Lcom/facebook/ads/redexgen/X/CD;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/CC;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/DN;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Lcom/facebook/ads/redexgen/X/IG;

.field public final A07:Lcom/facebook/ads/redexgen/X/IS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65914
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Z1;->A00()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Z0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Z0;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z1;->A09:Lcom/facebook/ads/redexgen/X/CD;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 65915
    new-instance v2, Lcom/facebook/ads/redexgen/X/IS;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IS;-><init>(J)V

    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Z1;-><init>(Lcom/facebook/ads/redexgen/X/IS;)V

    .line 65916
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IS;)V
    .locals 2

    .line 65917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65918
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z1;->A07:Lcom/facebook/ads/redexgen/X/IS;

    .line 65919
    new-instance v1, Lcom/facebook/ads/redexgen/X/IG;

    const/16 v0, 0x1000

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IG;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Z1;->A06:Lcom/facebook/ads/redexgen/X/IG;

    .line 65920
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A05:Landroid/util/SparseArray;

    .line 65921
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mExdGVP0maPlz"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mtU4GW9lJGPRgwi7WTtJ47xTDMOD9Jvz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mnVK2jaR5CYO63Y95SEKprVffrLm5k0s"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WHnhbYArFQVibafDHBFVvoYN0aOa9WUH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bzekXst0bt0AdcZvIiwJXkkJcIHRgIjU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gyTL2jV1VgKAzlNybmW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "q"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Z1;->A08:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A7e(Lcom/facebook/ads/redexgen/X/CC;)V
    .locals 3

    .line 65922
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z1;->A01:Lcom/facebook/ads/redexgen/X/CC;

    .line 65923
    new-instance v2, Lcom/facebook/ads/redexgen/X/YB;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/YB;-><init>(J)V

    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/CC;->AD3(Lcom/facebook/ads/redexgen/X/CJ;)V

    .line 65924
    return-void
.end method

.method public final ACG(Lcom/facebook/ads/redexgen/X/CB;Lcom/facebook/ads/redexgen/X/CH;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A06:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-interface {p1, v1, v3, v0, v6}, Lcom/facebook/ads/redexgen/X/CB;->ABt([BIIZ)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 65926
    return v2

    .line 65927
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A06:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 65928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A06:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A09()I

    move-result v1

    .line 65929
    .local p0, "nextStartCode":I
    const/16 v0, 0x1b9

    if-ne v1, v0, :cond_1

    .line 65930
    return v2

    .line 65931
    :cond_1
    const/16 v0, 0x1ba

    if-ne v1, v0, :cond_2

    .line 65932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A06:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    const/16 v0, 0xa

    invoke-interface {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/CB;->ABs([BII)V

    .line 65933
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z1;->A06:Lcom/facebook/ads/redexgen/X/IG;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 65934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A06:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A0F()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 65935
    .local p1, "packStuffingLength":I
    add-int/lit8 v0, v0, 0xe

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CB;->ADZ(I)V

    .line 65936
    return v3

    .line 65937
    .end local p1    # "packStuffingLength":I
    :cond_2
    const/16 v0, 0x1bb

    const/4 v5, 0x2

    if-ne v1, v0, :cond_3

    .line 65938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A06:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    invoke-interface {p1, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/CB;->ABs([BII)V

    .line 65939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A06:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 65940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A06:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A0J()I

    move-result v0

    .line 65941
    .local p1, "systemHeaderLength":I
    add-int/lit8 v0, v0, 0x6

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CB;->ADZ(I)V

    .line 65942
    return v3

    .line 65943
    .end local p1    # "systemHeaderLength":I
    :cond_3
    and-int/lit16 v0, v1, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v6, :cond_4

    .line 65944
    invoke-interface {p1, v6}, Lcom/facebook/ads/redexgen/X/CB;->ADZ(I)V

    .line 65945
    return v3

    .line 65946
    :cond_4
    and-int/lit16 v7, v1, 0xff

    .line 65947
    .local v0, "streamId":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/DN;

    .line 65948
    .local v6, "payloadReader":Lcom/facebook/ads/redexgen/X/DN;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A02:Z

    if-nez v0, :cond_a

    .line 65949
    if-nez v4, :cond_6

    .line 65950
    const/4 v2, 0x0

    .line 65951
    .local v3, "elementaryStreamReader":Lcom/facebook/ads/redexgen/X/DG;
    const/16 v0, 0xbd

    if-ne v7, v0, :cond_7

    .line 65952
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ym;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Ym;-><init>()V

    .line 65953
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Z1;->A03:Z

    .line 65954
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->A6t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A00:J

    .line 65955
    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 65956
    new-instance v1, Lcom/facebook/ads/redexgen/X/DU;

    const/16 v0, 0x100

    invoke-direct {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/DU;-><init>(II)V

    .line 65957
    .local v0, "idGenerator":Lcom/facebook/ads/redexgen/X/DU;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A01:Lcom/facebook/ads/redexgen/X/CC;

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/DG;->A4U(Lcom/facebook/ads/redexgen/X/CC;Lcom/facebook/ads/redexgen/X/DU;)V

    .line 65958
    new-instance v4, Lcom/facebook/ads/redexgen/X/DN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A07:Lcom/facebook/ads/redexgen/X/IS;

    invoke-direct {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/DN;-><init>(Lcom/facebook/ads/redexgen/X/DG;Lcom/facebook/ads/redexgen/X/IS;)V

    .line 65959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65960
    .end local v3    # "elementaryStreamReader":Lcom/facebook/ads/redexgen/X/DG;
    .end local v0    # "idGenerator":Lcom/facebook/ads/redexgen/X/DU;
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A03:Z

    if-eqz v0, :cond_d

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Z1;->A04:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z1;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65961
    :cond_7
    and-int/lit16 v1, v7, 0xe0

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_8

    .line 65962
    new-instance v2, Lcom/facebook/ads/redexgen/X/Yy;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Yy;-><init>()V

    .line 65963
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Z1;->A03:Z

    .line 65964
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->A6t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A00:J

    goto :goto_0

    .line 65965
    :cond_8
    and-int/lit16 v1, v7, 0xf0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_5

    .line 65966
    new-instance v2, Lcom/facebook/ads/redexgen/X/Yt;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Yt;-><init>()V

    .line 65967
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Z1;->A04:Z

    .line 65968
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->A6t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A00:J

    goto :goto_0

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z1;->A08:[Ljava/lang/String;

    const-string v1, "GuNYv8iGB9fWJbOt3uu3Za7wMxPGJegg"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "GUiTHbar7DdTUGk0lHWf4lwKJeXDLMXK"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v7, :cond_d

    .line 65969
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Z1;->A00:J

    const-wide/16 v7, 0x2000

    add-long/2addr v1, v7

    .line 65970
    .local v3, "maxSearchPosition":J
    :goto_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CB;->A6t()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-lez v0, :cond_a

    .line 65971
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Z1;->A02:Z

    .line 65972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A01:Lcom/facebook/ads/redexgen/X/CC;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CC;->A54()V

    .line 65973
    .end local v3    # "maxSearchPosition":J
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A06:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    invoke-interface {p1, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/CB;->ABs([BII)V

    .line 65974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A06:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 65975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A06:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A0J()I

    move-result v0

    .line 65976
    .local p1, "payloadLength":I
    add-int/lit8 v5, v0, 0x6

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z1;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_b

    .line 65977
    .local v1, "pesLength":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z1;->A08:[Ljava/lang/String;

    const-string v1, "LU8WC4TuN3WXFvWf57u6WvD8Lscdw8Rq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "LU8WC4TuN3WXFvWf57u6WvD8Lscdw8Rq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v4, :cond_c

    .line 65978
    :goto_2
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/CB;->ADZ(I)V

    .line 65979
    :goto_3
    return v3

    .line 65980
    .local v1, "pesLength":I
    :cond_b
    if-nez v4, :cond_c

    goto :goto_2

    .line 65981
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A06:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IG;->A0X(I)V

    .line 65982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A06:Lcom/facebook/ads/redexgen/X/IG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/IG;->A00:[B

    invoke-interface {p1, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/CB;->readFully([BII)V

    .line 65983
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z1;->A06:Lcom/facebook/ads/redexgen/X/IG;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0Z(I)V

    .line 65984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A06:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/DN;->A03(Lcom/facebook/ads/redexgen/X/IG;)V

    .line 65985
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z1;->A06:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/IG;->A06()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IG;->A0Y(I)V

    goto :goto_3

    .line 65986
    :cond_d
    const-wide/32 v1, 0x100000

    goto :goto_1
.end method

.method public final AD2(JJ)V
    .locals 2

    .line 65987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A07:Lcom/facebook/ads/redexgen/X/IS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IS;->A09()V

    .line 65988
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 65989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z1;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DN;->A02()V

    .line 65990
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65991
    .end local p0    # "i":I
    :cond_0
    return-void
.end method

.method public final ADa(Lcom/facebook/ads/redexgen/X/CB;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65992
    const/16 v0, 0xe

    new-array v4, v0, [B

    .line 65993
    .local p1, "scratch":[B
    const/4 v3, 0x0

    invoke-interface {p1, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/CB;->ABs([BII)V

    .line 65994
    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/4 v2, 0x1

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/4 v8, 0x2

    aget-byte v0, v4, v8

    and-int/lit16 v0, v0, 0xff

    const/16 v7, 0x8

    shl-int/2addr v0, v7

    or-int/2addr v1, v0

    const/4 v6, 0x3

    aget-byte v0, v4, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    const/16 v0, 0x1ba

    if-eq v0, v1, :cond_0

    .line 65995
    return v3

    .line 65996
    :cond_0
    const/4 v5, 0x4

    aget-byte v0, v4, v5

    and-int/lit16 v1, v0, 0xc4

    const/16 v0, 0x44

    if-eq v1, v0, :cond_1

    .line 65997
    return v3

    .line 65998
    :cond_1
    const/4 v0, 0x6

    aget-byte v0, v4, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_2

    .line 65999
    return v3

    .line 66000
    :cond_2
    aget-byte v0, v4, v7

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_3

    .line 66001
    return v3

    .line 66002
    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v4, v0

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_4

    .line 66003
    return v3

    .line 66004
    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v4, v0

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_5

    .line 66005
    return v3

    .line 66006
    :cond_5
    const/16 v7, 0xd

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z1;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    sget-object v5, Lcom/facebook/ads/redexgen/X/Z1;->A08:[Ljava/lang/String;

    const-string v1, "dWjhqjXulz1hd3AtKzuGBSPNQhOMyT1H"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const-string v1, "dWjhqjXulz1hd3AtKzuGBSPNQhOMyT1H"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    aget-byte v0, v4, v7

    and-int/lit8 v0, v0, 0x7

    .line 66007
    .local p0, "packStuffingLength":I
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CB;->A3M(I)V

    .line 66008
    invoke-interface {p1, v4, v3, v6}, Lcom/facebook/ads/redexgen/X/CB;->ABs([BII)V

    .line 66009
    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    aget-byte v0, v4, v8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    if-ne v2, v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
