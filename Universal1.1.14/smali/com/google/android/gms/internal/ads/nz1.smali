.class final Lcom/google/android/gms/internal/ads/nz1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/k12;)Lcom/google/android/gms/internal/ads/c42;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/mz1;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/c42;->G0:Lcom/google/android/gms/internal/ads/c42;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown point format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/c42;->H0:Lcom/google/android/gms/internal/ads/c42;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/c42;->F0:Lcom/google/android/gms/internal/ads/c42;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/x12;)Lcom/google/android/gms/internal/ads/d42;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/mz1;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/d42;->H0:Lcom/google/android/gms/internal/ads/d42;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown curve type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/d42;->G0:Lcom/google/android/gms/internal/ads/d42;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/d42;->F0:Lcom/google/android/gms/internal/ads/d42;

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/z12;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/mz1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "HmacSha512"

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "hash unsupported for HMAC: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "HmacSha256"

    return-object p0

    :cond_2
    const-string p0, "HmacSha1"

    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/q12;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q12;->G()Lcom/google/android/gms/internal/ads/v12;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v12;->G()Lcom/google/android/gms/internal/ads/x12;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz1;->b(Lcom/google/android/gms/internal/ads/x12;)Lcom/google/android/gms/internal/ads/d42;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b42;->d(Lcom/google/android/gms/internal/ads/d42;)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q12;->G()Lcom/google/android/gms/internal/ads/v12;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v12;->H()Lcom/google/android/gms/internal/ads/z12;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz1;->c(Lcom/google/android/gms/internal/ads/z12;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q12;->I()Lcom/google/android/gms/internal/ads/k12;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/k12;->G0:Lcom/google/android/gms/internal/ads/k12;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q12;->H()Lcom/google/android/gms/internal/ads/m12;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m12;->G()Lcom/google/android/gms/internal/ads/k22;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/mx1;->e(Lcom/google/android/gms/internal/ads/k22;)Lcom/google/android/gms/internal/ads/g22;

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
