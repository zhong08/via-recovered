.class public final Lcom/google/android/gms/internal/measurement/v;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/r;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "StringValue cannot be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/measurement/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/measurement/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/v;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/v;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/v;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/t;-><init>(Lcom/google/android/gms/internal/measurement/v;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lcom/google/android/gms/internal/measurement/v;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;
    .locals 26

    move-object/from16 v1, p1

    .line 1
    const-string v4, "charAt"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "trim"

    const-string v7, "concat"

    const-string v8, "toLocaleUpperCase"

    const-string v9, "toString"

    const-string v10, "toLocaleLowerCase"

    const-string v11, "toLowerCase"

    const-string v12, "substring"

    const-string v13, "split"

    const-string v14, "slice"

    const-string v15, "search"

    move/from16 v16, v5

    const-string v5, "replace"

    move-object/from16 v17, v4

    const-string v4, "match"

    const-string v2, "lastIndexOf"

    const-string v0, "indexOf"

    const-string v3, "hasOwnProperty"

    move-object/from16 v18, v6

    const-string v6, "toUpperCase"

    move-object/from16 v19, v8

    if-nez v16, :cond_2

    .line 2
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 6
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 7
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 8
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 9
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 10
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 11
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 12
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 13
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 14
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 15
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    move-object/from16 v8, v19

    const/16 v16, 0x0

    .line 16
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v16

    const-string v1, "%s is not a String function"

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move-object/from16 v19, v3

    move-object/from16 v3, v18

    goto :goto_1

    :cond_2
    move-object/from16 v8, v19

    const/16 v16, 0x0

    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v18

    const-string v21, "undefined"

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    const-wide/16 v24, 0x0

    const/4 v9, 0x2

    sparse-switch v18, :sswitch_data_0

    :cond_3
    move-object/from16 v0, p0

    goto/16 :goto_19

    :sswitch_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v10, p3

    .line 21
    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/r5;->j(Ljava/lang/String;ILjava/util/List;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->e:Ljava/lang/String;

    .line 22
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_4

    move-object/from16 v3, p2

    :goto_2
    move-object/from16 v2, v21

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 23
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r;

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/String;

    move-result-object v21

    goto :goto_2

    .line 24
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v9, :cond_5

    move-wide/from16 v9, v24

    goto :goto_4

    :cond_5
    const/4 v4, 0x1

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 25
    :goto_4
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/r5;->a(D)D

    move-result-wide v3

    double-to-int v3, v3

    new-instance v4, Lcom/google/android/gms/internal/measurement/j;

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    return-object v4

    :sswitch_1
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 28
    invoke-static {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/r5;->j(Ljava/lang/String;ILjava/util/List;)V

    sget-object v1, Lcom/google/android/gms/internal/measurement/r;->a:Lcom/google/android/gms/internal/measurement/r;

    .line 29
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 30
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/String;

    move-result-object v21

    .line 31
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_6

    .line 32
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v1

    :cond_6
    move-object/from16 v2, v21

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/v;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_1e

    instance-of v6, v1, Lcom/google/android/gms/internal/measurement/k;

    if-eqz v6, :cond_7

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/measurement/k;

    new-instance v6, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;)V

    int-to-double v7, v5

    new-instance v10, Lcom/google/android/gms/internal/measurement/j;

    .line 35
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v10, v7}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/r;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/16 v20, 0x1

    aput-object v10, v7, v20

    aput-object v0, v7, v9

    .line 36
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 37
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/measurement/k;->a(Lcom/google/android/gms/internal/measurement/q4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    new-instance v3, Lcom/google/android/gms/internal/measurement/v;

    .line 38
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;)V

    return-object v3

    :sswitch_2
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    .line 41
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 42
    invoke-static {v12, v9, v10}, Lcom/google/android/gms/internal/measurement/r5;->j(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->e:Ljava/lang/String;

    .line 43
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    .line 44
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/r5;->a(D)D

    move-result-wide v4

    double-to-int v2, v4

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    .line 45
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_9

    .line 46
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/r5;->a(D)D

    move-result-wide v3

    double-to-int v3, v3

    :goto_7
    const/4 v8, 0x0

    goto :goto_8

    .line 47
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_7

    .line 48
    :goto_8
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 49
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v4, Lcom/google/android/gms/internal/measurement/v;

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;)V

    return-object v4

    :sswitch_3
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    .line 51
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 52
    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/measurement/r5;->j(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    const/4 v4, 0x1

    new-array v2, v4, [Lcom/google/android/gms/internal/measurement/r;

    const/4 v8, 0x0

    aput-object v0, v2, v8

    .line 53
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_a
    const/4 v8, 0x0

    new-instance v2, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 56
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 57
    :cond_b
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_c

    .line 59
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/r5;->d(D)J

    move-result-wide v5

    goto :goto_9

    :cond_c
    const-wide/32 v5, 0x7fffffff

    :goto_9
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_d

    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    .line 60
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    return-object v1

    :cond_d
    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    long-to-int v7, v5

    const/16 v20, 0x1

    add-int/lit8 v7, v7, 0x1

    .line 61
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 62
    array-length v3, v1

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    if-lez v3, :cond_e

    const/16 v16, 0x0

    .line 64
    aget-object v4, v1, v16

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    add-int/lit8 v4, v3, -0x1

    .line 65
    aget-object v7, v1, v4

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    move v4, v3

    goto :goto_a

    :cond_e
    move v4, v3

    const/4 v8, 0x0

    :cond_f
    :goto_a
    int-to-long v9, v3

    cmp-long v3, v9, v5

    if-lez v3, :cond_10

    add-int/lit8 v4, v4, -0x1

    :cond_10
    :goto_b
    if-ge v8, v4, :cond_11

    new-instance v3, Lcom/google/android/gms/internal/measurement/v;

    .line 66
    aget-object v5, v1, v8

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 67
    :cond_11
    :goto_c
    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    .line 68
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    return-object v1

    :sswitch_4
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    .line 69
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 70
    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/measurement/r5;->j(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->e:Ljava/lang/String;

    .line 71
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_d

    :cond_12
    move-wide/from16 v4, v24

    .line 72
    :goto_d
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/r5;->a(D)D

    move-result-wide v4

    cmpg-double v2, v4, v24

    if-gez v2, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v4

    move-wide/from16 v4, v24

    .line 73
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_e

    .line 74
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-double v6, v2

    .line 75
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 76
    :goto_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_14

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_f

    .line 77
    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-double v2, v2

    .line 78
    :goto_f
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/r5;->a(D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v8, v2, v4

    if-gez v8, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v2

    .line 79
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_10

    .line 80
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-double v4, v4

    .line 81
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    :goto_10
    double-to-int v4, v6

    double-to-int v2, v2

    sub-int/2addr v2, v4

    const/4 v8, 0x0

    .line 82
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v4

    new-instance v3, Lcom/google/android/gms/internal/measurement/v;

    .line 83
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;)V

    return-object v3

    :sswitch_5
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v2, 0x1

    .line 85
    invoke-static {v4, v2, v10}, Lcom/google/android/gms/internal/measurement/r5;->j(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->e:Ljava/lang/String;

    .line 86
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_16

    const-string v2, ""

    goto :goto_11

    :cond_16
    const/4 v2, 0x0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/String;

    move-result-object v2

    :goto_11
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 87
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Lcom/google/android/gms/internal/measurement/f;

    new-instance v3, Lcom/google/android/gms/internal/measurement/v;

    .line 89
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v1, v4, [Lcom/google/android/gms/internal/measurement/r;

    const/4 v8, 0x0

    aput-object v3, v1, v8

    .line 90
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    return-object v2

    :cond_17
    sget-object v1, Lcom/google/android/gms/internal/measurement/r;->b:Lcom/google/android/gms/internal/measurement/r;

    return-object v1

    :sswitch_6
    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v10, p3

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 92
    invoke-static {v6, v8, v10}, Lcom/google/android/gms/internal/measurement/r5;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->e:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/v;

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;)V

    return-object v2

    :sswitch_7
    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v10, p3

    .line 94
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 95
    invoke-static {v6, v8, v10}, Lcom/google/android/gms/internal/measurement/r5;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->e:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/v;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;)V

    return-object v2

    :sswitch_8
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 98
    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/r5;->j(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->e:Ljava/lang/String;

    .line 99
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_18

    :goto_12
    move-object/from16 v2, v21

    goto :goto_13

    :cond_18
    const/4 v2, 0x0

    .line 100
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/String;

    move-result-object v21

    goto :goto_12

    .line 101
    :goto_13
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v9, :cond_19

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    goto :goto_14

    :cond_19
    const/4 v4, 0x1

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 102
    :goto_14
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_1a

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_15

    .line 103
    :cond_1a
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/r5;->a(D)D

    move-result-wide v3

    :goto_15
    double-to-int v3, v3

    .line 104
    new-instance v4, Lcom/google/android/gms/internal/measurement/j;

    .line 105
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    return-object v4

    :sswitch_9
    move-object/from16 v0, p0

    move-object/from16 v10, p3

    .line 106
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v2, 0x0

    .line 107
    invoke-static {v8, v2, v10}, Lcom/google/android/gms/internal/measurement/r5;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->e:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/v;

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;)V

    return-object v2

    :sswitch_a
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    .line 109
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v4, 0x1

    .line 110
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/r5;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 111
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    const/4 v2, 0x0

    .line 112
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/String;

    move-result-object v21

    :cond_1b
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->e:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 113
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Lcom/google/android/gms/internal/measurement/j;

    .line 115
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    return-object v2

    :cond_1c
    new-instance v1, Lcom/google/android/gms/internal/measurement/j;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    return-object v1

    :sswitch_b
    move-object/from16 v0, p0

    move-object/from16 v10, p3

    .line 117
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v2, 0x0

    .line 118
    invoke-static {v11, v2, v10}, Lcom/google/android/gms/internal/measurement/r5;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->e:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/v;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;)V

    return-object v2

    :sswitch_c
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 121
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/v;->e:Ljava/lang/String;

    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 123
    :goto_16
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_1d

    .line 124
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_1d
    new-instance v2, Lcom/google/android/gms/internal/measurement/v;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_1e
    return-object v0

    :sswitch_d
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move-object/from16 v2, v17

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v4, 0x1

    .line 127
    invoke-static {v2, v4, v10}, Lcom/google/android/gms/internal/measurement/r5;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 128
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v2, 0x0

    .line 129
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/r5;->a(D)D

    move-result-wide v1

    double-to-int v8, v1

    goto :goto_17

    :cond_1f
    const/4 v8, 0x0

    :goto_17
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->e:Ljava/lang/String;

    if-ltz v8, :cond_21

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v8, v2, :cond_20

    goto :goto_18

    :cond_20
    new-instance v2, Lcom/google/android/gms/internal/measurement/v;

    .line 130
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 131
    :cond_21
    :goto_18
    sget-object v1, Lcom/google/android/gms/internal/measurement/r;->i:Lcom/google/android/gms/internal/measurement/r;

    return-object v1

    :sswitch_e
    move-object/from16 v0, p0

    move-object/from16 v10, p3

    move-object/from16 v2, v23

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v8, 0x0

    .line 133
    invoke-static {v2, v8, v10}, Lcom/google/android/gms/internal/measurement/r5;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->e:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/v;

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/v;-><init>(Ljava/lang/String;)V

    return-object v2

    :sswitch_f
    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v10, p3

    move-object/from16 v2, v22

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 136
    invoke-static {v2, v8, v10}, Lcom/google/android/gms/internal/measurement/r5;->h(Ljava/lang/String;ILjava/util/List;)V

    return-object v0

    :sswitch_10
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move-object/from16 v2, v19

    const/4 v8, 0x0

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v4, 0x1

    .line 138
    invoke-static {v2, v4, v10}, Lcom/google/android/gms/internal/measurement/r5;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->e:Ljava/lang/String;

    .line 139
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v2

    .line 140
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/r;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v1, Lcom/google/android/gms/internal/measurement/r;->g:Lcom/google/android/gms/internal/measurement/r;

    return-object v1

    .line 141
    :cond_22
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/r;->e()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpl-double v6, v2, v4

    if-nez v6, :cond_23

    double-to-int v2, v2

    if-ltz v2, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_23

    sget-object v1, Lcom/google/android/gms/internal/measurement/r;->g:Lcom/google/android/gms/internal/measurement/r;

    return-object v1

    :cond_23
    sget-object v1, Lcom/google/android/gms/internal/measurement/r;->h:Lcom/google/android/gms/internal/measurement/r;

    return-object v1

    .line 143
    :cond_24
    :goto_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Command not supported"

    .line 144
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :goto_1a
    throw v1

    :goto_1b
    goto :goto_1a

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->e:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
