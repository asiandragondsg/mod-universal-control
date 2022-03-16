.class public final Lcom/google/android/gms/internal/ads/bk1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nw2;

.field public final b:Lcom/google/android/gms/internal/ads/j;

.field public final c:Lcom/google/android/gms/internal/ads/n8;

.field public final d:Lcom/google/android/gms/internal/ads/gu2;

.field public final e:Lcom/google/android/gms/internal/ads/ju2;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/gms/internal/ads/b3;

.field public final j:Lcom/google/android/gms/internal/ads/su2;

.field public final k:I

.field public final l:Lcom/google/android/gms/ads/formats/i;

.field public final m:Lcom/google/android/gms/internal/ads/hw2;

.field public final n:Lcom/google/android/gms/internal/ads/oj1;

.field public final o:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/dk1;)V
    .locals 27

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->a(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bk1;->e:Lcom/google/android/gms/internal/ads/ju2;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->k(Lcom/google/android/gms/internal/ads/dk1;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bk1;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->r(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/nw2;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bk1;->a:Lcom/google/android/gms/internal/ads/nw2;

    new-instance v1, Lcom/google/android/gms/internal/ads/gu2;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->H(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/gu2;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ads/gu2;->F0:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->H(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/gu2;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/gu2;->G0:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->H(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/gu2;

    move-result-object v2

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/gu2;->H0:Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->H(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/gu2;

    move-result-object v2

    iget v7, v2, Lcom/google/android/gms/internal/ads/gu2;->I0:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->H(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/gu2;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/gu2;->J0:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->H(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/gu2;

    move-result-object v2

    iget-boolean v9, v2, Lcom/google/android/gms/internal/ads/gu2;->K0:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->H(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/gu2;

    move-result-object v2

    iget v10, v2, Lcom/google/android/gms/internal/ads/gu2;->L0:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->H(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/gu2;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/gu2;->M0:Z

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->I(Lcom/google/android/gms/internal/ads/dk1;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v11, 0x1

    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->H(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/gu2;

    move-result-object v2

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/gu2;->N0:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->H(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/gu2;

    move-result-object v2

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/gu2;->O0:Lcom/google/android/gms/internal/ads/g;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->H(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/gu2;

    move-result-object v2

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/gu2;->P0:Landroid/location/Location;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->H(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/gu2;

    move-result-object v2

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/gu2;->Q0:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->H(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/gu2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gu2;->R0:Landroid/os/Bundle;

    move-object/from16 v16, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->H(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/gu2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gu2;->S0:Landroid/os/Bundle;

    move-object/from16 v17, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->H(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/gu2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gu2;->T0:Ljava/util/List;

    move-object/from16 v18, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->H(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/gu2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gu2;->U0:Ljava/lang/String;

    move-object/from16 v19, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->H(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/gu2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gu2;->V0:Ljava/lang/String;

    move-object/from16 v20, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->H(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/gu2;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/gu2;->W0:Z

    move/from16 v21, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->H(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/gu2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gu2;->X0:Lcom/google/android/gms/internal/ads/yt2;

    move-object/from16 v22, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->H(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/gu2;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/gu2;->Y0:I

    move/from16 v23, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->H(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/gu2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gu2;->Z0:Ljava/lang/String;

    move-object/from16 v24, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->H(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/gu2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gu2;->a1:Ljava/util/List;

    move-object/from16 v25, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->H(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/gu2;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/gu2;->b1:I

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/k1;->a0(I)I

    move-result v26

    move-object v2, v1

    invoke-direct/range {v2 .. v26}, Lcom/google/android/gms/internal/ads/gu2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/g;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/yt2;ILjava/lang/String;Ljava/util/List;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bk1;->d:Lcom/google/android/gms/internal/ads/gu2;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->J(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/j;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->J(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/j;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->K(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/b3;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->K(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/b3;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b3;->K0:Lcom/google/android/gms/internal/ads/j;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bk1;->b:Lcom/google/android/gms/internal/ads/j;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->t(Lcom/google/android/gms/internal/ads/dk1;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bk1;->g:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->u(Lcom/google/android/gms/internal/ads/dk1;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bk1;->h:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->t(Lcom/google/android/gms/internal/ads/dk1;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->K(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/b3;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/ads/b3;

    new-instance v3, Lcom/google/android/gms/ads/formats/c$a;

    invoke-direct {v3}, Lcom/google/android/gms/ads/formats/c$a;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/c$a;->a()Lcom/google/android/gms/ads/formats/c;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/ads/formats/c;)V

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->K(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/b3;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bk1;->i:Lcom/google/android/gms/internal/ads/b3;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->x(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/su2;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bk1;->j:Lcom/google/android/gms/internal/ads/su2;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->y(Lcom/google/android/gms/internal/ads/dk1;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/bk1;->k:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->A(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/ads/formats/i;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bk1;->l:Lcom/google/android/gms/ads/formats/i;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->C(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/hw2;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bk1;->m:Lcom/google/android/gms/internal/ads/hw2;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->D(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/n8;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bk1;->c:Lcom/google/android/gms/internal/ads/n8;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->E(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/qj1;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/oj1;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/oj1;-><init>(Lcom/google/android/gms/internal/ads/qj1;Lcom/google/android/gms/internal/ads/rj1;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/bk1;->n:Lcom/google/android/gms/internal/ads/oj1;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dk1;->G(Lcom/google/android/gms/internal/ads/dk1;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bk1;->o:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/ak1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bk1;-><init>(Lcom/google/android/gms/internal/ads/dk1;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/g5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk1;->l:Lcom/google/android/gms/ads/formats/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/i;->m()Lcom/google/android/gms/internal/ads/g5;

    move-result-object v0

    return-object v0
.end method
