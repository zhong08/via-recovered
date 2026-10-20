.class public final Lf2/b;
.super Lf2/ba;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Map;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lf2/pa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf2/ba;-><init>(Lf2/pa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 39

    move-object/from16 v1, p0

    .line 1
    const-string v9, "current_results"

    invoke-static/range {p1 .. p1}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v1, Lf2/b;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lf2/b;->e:Ljava/util/Set;

    .line 5
    new-instance v0, Lk/a;

    invoke-direct {v0}, Lk/a;-><init>()V

    iput-object v0, v1, Lf2/b;->f:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v1, Lf2/b;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v1, Lf2/b;->h:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/j4;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j4;->K()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/cc;->b()Z

    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 9
    invoke-virtual {v0}, Lf2/h5;->z()Lf2/g;

    move-result-object v0

    iget-object v3, v1, Lf2/b;->d:Ljava/lang/String;

    .line 10
    sget-object v4, Lf2/i3;->a0:Lf2/h3;

    .line 11
    invoke-virtual {v0, v3, v4}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    move-result v12

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/cc;->b()Z

    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 13
    invoke-virtual {v0}, Lf2/h5;->z()Lf2/g;

    move-result-object v0

    iget-object v3, v1, Lf2/b;->d:Ljava/lang/String;

    sget-object v4, Lf2/i3;->Z:Lf2/h3;

    .line 14
    invoke-virtual {v0, v3, v4}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    move-result v13

    if-eqz v2, :cond_2

    iget-object v0, v1, Lf2/aa;->b:Lf2/pa;

    .line 15
    invoke-virtual {v0}, Lf2/pa;->V()Lf2/k;

    move-result-object v3

    iget-object v4, v1, Lf2/b;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Lf2/ba;->i()V

    .line 17
    invoke-virtual {v3}, Lf2/a6;->h()V

    .line 18
    invoke-static {v4}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "current_session_count"

    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    :try_start_0
    invoke-virtual {v3}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "events"

    const-string v7, "app_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 23
    iget-object v3, v3, Lf2/a6;->a:Lf2/h5;

    .line 24
    invoke-virtual {v3}, Lf2/h5;->d()Lf2/v3;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lf2/v3;->r()Lf2/t3;

    move-result-object v3

    invoke-static {v4}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 26
    invoke-virtual {v3, v5, v4, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v14, "Failed to merge filter. appId"

    const-string v15, "Database error querying filters. appId"

    const-string v3, "data"

    const-string v4, "audience_id"

    if-eqz v13, :cond_7

    if-eqz v12, :cond_7

    iget-object v6, v1, Lf2/aa;->b:Lf2/pa;

    .line 28
    invoke-virtual {v6}, Lf2/pa;->V()Lf2/k;

    move-result-object v6

    iget-object v7, v1, Lf2/b;->d:Ljava/lang/String;

    .line 29
    invoke-static {v7}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Lk/a;

    .line 30
    invoke-direct {v8}, Lk/a;-><init>()V

    .line 31
    invoke-virtual {v6}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1
    const-string v17, "event_filters"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 32
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 34
    :goto_2
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z2;->F()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v11

    invoke-static {v11, v0}, Lf2/ra;->E(Lcom/google/android/gms/internal/measurement/z9;[B)Lcom/google/android/gms/internal/measurement/z9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z2;->Q()Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_4

    .line 37
    :cond_3
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 38
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_4
    move-object/from16 v10, v16

    .line 41
    :goto_3
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_2
    move-exception v0

    .line 42
    iget-object v10, v6, Lf2/a6;->a:Lf2/h5;

    .line 43
    invoke-virtual {v10}, Lf2/h5;->d()Lf2/v3;

    move-result-object v10

    .line 44
    invoke-virtual {v10}, Lf2/v3;->r()Lf2/t3;

    move-result-object v10

    invoke-static {v7}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 45
    invoke-virtual {v10, v14, v11, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_5

    .line 47
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v10, v8

    goto :goto_a

    :cond_5
    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v10, v0

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :goto_6
    const/4 v5, 0x0

    goto :goto_9

    :goto_7
    const/4 v5, 0x0

    .line 48
    :goto_8
    :try_start_5
    iget-object v6, v6, Lf2/a6;->a:Lf2/h5;

    .line 49
    invoke-virtual {v6}, Lf2/h5;->d()Lf2/v3;

    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lf2/v3;->r()Lf2/t3;

    move-result-object v6

    invoke-static {v7}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 51
    invoke-virtual {v6, v15, v7, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_7

    goto :goto_5

    :goto_9
    if-eqz v5, :cond_8

    .line 53
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_8
    throw v0

    .line 55
    :goto_a
    iget-object v0, v1, Lf2/aa;->b:Lf2/pa;

    .line 56
    invoke-virtual {v0}, Lf2/pa;->V()Lf2/k;

    move-result-object v5

    iget-object v6, v1, Lf2/b;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {v5}, Lf2/ba;->i()V

    .line 58
    invoke-virtual {v5}, Lf2/a6;->h()V

    .line 59
    invoke-static {v6}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    invoke-virtual {v5}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_6
    const-string v17, "audience_filter_values"

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 61
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 62
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_9

    .line 63
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 64
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v11, v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :catch_4
    move-exception v0

    move/from16 v17, v2

    :goto_b
    move-object/from16 v18, v3

    :goto_c
    move-object/from16 v19, v4

    goto/16 :goto_12

    .line 65
    :cond_9
    :try_start_8
    new-instance v8, Lk/a;

    .line 66
    invoke-direct {v8}, Lk/a;-><init>()V

    :goto_d
    const/4 v11, 0x0

    .line 67
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v11, 0x1

    .line 68
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 69
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z4;->H()Lcom/google/android/gms/internal/measurement/y4;

    move-result-object v11

    invoke-static {v11, v0}, Lf2/ra;->E(Lcom/google/android/gms/internal/measurement/z9;[B)Lcom/google/android/gms/internal/measurement/z9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z4;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 70
    :try_start_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_e

    :catch_5
    move-exception v0

    .line 71
    iget-object v11, v5, Lf2/a6;->a:Lf2/h5;

    .line 72
    invoke-virtual {v11}, Lf2/h5;->d()Lf2/v3;

    move-result-object v11

    .line 73
    invoke-virtual {v11}, Lf2/v3;->r()Lf2/t3;

    move-result-object v11
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move/from16 v17, v2

    :try_start_b
    const-string v2, "Failed to merge filter results. appId, audienceId, error"
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v18, v3

    :try_start_c
    invoke-static {v6}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v19, v4

    .line 74
    :try_start_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 75
    invoke-virtual {v11, v2, v3, v4, v0}, Lf2/t3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    :goto_e
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-nez v0, :cond_a

    .line 77
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v11, v8

    goto :goto_13

    :cond_a
    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_d

    :catch_6
    move-exception v0

    goto :goto_12

    :catch_7
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v0

    goto :goto_b

    :goto_f
    move-object v5, v7

    goto/16 :goto_57

    :catchall_3
    move-exception v0

    goto :goto_10

    :catch_9
    move-exception v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_11

    :goto_10
    const/4 v5, 0x0

    goto/16 :goto_57

    :goto_11
    const/4 v7, 0x0

    .line 78
    :goto_12
    :try_start_e
    iget-object v2, v5, Lf2/a6;->a:Lf2/h5;

    .line 79
    invoke-virtual {v2}, Lf2/h5;->d()Lf2/v3;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lf2/v3;->r()Lf2/t3;

    move-result-object v2

    const-string v3, "Database error querying filter results. appId"

    invoke-static {v6}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 81
    invoke-virtual {v2, v3, v4, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v7, :cond_b

    .line 83
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object v11, v0

    .line 84
    :goto_13
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move-object/from16 v10, v18

    move-object/from16 v11, v19

    goto/16 :goto_2d

    .line 85
    :cond_d
    new-instance v2, Ljava/util/HashSet;

    .line 86
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v17, :cond_1c

    iget-object v3, v1, Lf2/b;->d:Ljava/lang/String;

    iget-object v0, v1, Lf2/aa;->b:Lf2/pa;

    .line 87
    invoke-virtual {v0}, Lf2/pa;->V()Lf2/k;

    move-result-object v4

    iget-object v5, v1, Lf2/b;->d:Ljava/lang/String;

    .line 88
    invoke-virtual {v4}, Lf2/ba;->i()V

    .line 89
    invoke-virtual {v4}, Lf2/a6;->h()V

    .line 90
    invoke-static {v5}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lk/a;

    .line 91
    invoke-direct {v0}, Lk/a;-><init>()V

    .line 92
    invoke-virtual {v4}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    :try_start_f
    const-string v7, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {v5, v5}, [Ljava/lang/String;

    move-result-object v8

    .line 93
    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 94
    :try_start_10
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_e
    const/4 v7, 0x0

    .line 95
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_f

    new-instance v8, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v7, 0x1

    goto :goto_14

    :catchall_4
    move-exception v0

    goto :goto_16

    :catch_a
    move-exception v0

    goto :goto_19

    .line 99
    :goto_14
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 100
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-nez v7, :cond_e

    .line 102
    :goto_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1a

    .line 103
    :cond_10
    :try_start_11
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_15

    :goto_16
    move-object v5, v6

    goto/16 :goto_21

    :catchall_5
    move-exception v0

    goto :goto_17

    :catch_b
    move-exception v0

    goto :goto_18

    :goto_17
    const/4 v5, 0x0

    goto/16 :goto_21

    :goto_18
    const/4 v6, 0x0

    .line 104
    :goto_19
    :try_start_12
    iget-object v4, v4, Lf2/a6;->a:Lf2/h5;

    .line 105
    invoke-virtual {v4}, Lf2/h5;->d()Lf2/v3;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lf2/v3;->r()Lf2/t3;

    move-result-object v4

    const-string v7, "Database error querying scoped filters. appId"

    invoke-static {v5}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 107
    invoke-virtual {v4, v7, v5, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v6, :cond_11

    goto :goto_15

    .line 109
    :cond_11
    :goto_1a
    invoke-static {v3}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    invoke-static {v11}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lk/a;

    .line 111
    invoke-direct {v3}, Lk/a;-><init>()V

    .line 112
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    move-object/from16 v17, v2

    goto/16 :goto_20

    .line 113
    :cond_13
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 114
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/z4;

    .line 115
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_14

    .line 116
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_15

    :cond_14
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v22, v4

    goto/16 :goto_1f

    .line 117
    :cond_15
    iget-object v8, v1, Lf2/aa;->b:Lf2/pa;

    .line 118
    invoke-virtual {v8}, Lf2/pa;->g0()Lf2/ra;

    move-result-object v8

    move-object/from16 v16, v0

    .line 119
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z4;->L()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, Lf2/ra;->I(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1a

    .line 121
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a9;->m()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y4;->x()Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/y4;->t(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/y4;

    iget-object v0, v1, Lf2/aa;->b:Lf2/pa;

    .line 122
    invoke-virtual {v0}, Lf2/pa;->g0()Lf2/ra;

    move-result-object v0

    move-object/from16 v17, v2

    .line 123
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z4;->N()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lf2/ra;->I(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y4;->z()Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/y4;->v(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/y4;

    new-instance v0, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z4;->K()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Lcom/google/android/gms/internal/measurement/h4;

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h4;->D()I

    move-result v20

    move-object/from16 v22, v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v2, v21

    move-object/from16 v4, v22

    goto :goto_1c

    :cond_17
    move-object/from16 v22, v4

    .line 129
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y4;->w()Lcom/google/android/gms/internal/measurement/y4;

    .line 130
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/y4;->s(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/y4;

    new-instance v0, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/z4;->M()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/b5;

    .line 133
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b5;->E()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 134
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 135
    :cond_19
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/y4;->y()Lcom/google/android/gms/internal/measurement/y4;

    .line 136
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/y4;->u(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/y4;

    .line 137
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z4;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v4, v22

    goto/16 :goto_1b

    :cond_1a
    move-object/from16 v0, v16

    goto/16 :goto_1b

    .line 138
    :goto_1f
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :goto_20
    move-object v0, v3

    goto :goto_22

    :goto_21
    if-eqz v5, :cond_1b

    .line 139
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 140
    :cond_1b
    throw v0

    :cond_1c
    move-object/from16 v17, v2

    move-object v0, v11

    .line 141
    :goto_22
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_23
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 142
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/z4;

    new-instance v4, Ljava/util/BitSet;

    .line 143
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    new-instance v5, Ljava/util/BitSet;

    .line 144
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Lk/a;

    .line 145
    invoke-direct {v6}, Lk/a;-><init>()V

    if-eqz v3, :cond_1d

    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z4;->D()I

    move-result v7

    if-nez v7, :cond_1e

    :cond_1d
    move-object/from16 v20, v0

    goto :goto_26

    .line 147
    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z4;->K()Ljava/util/List;

    move-result-object v7

    .line 148
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/h4;

    .line 149
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h4;->K()Z

    move-result v17

    if-eqz v17, :cond_1f

    .line 150
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h4;->D()I

    move-result v17

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 151
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h4;->J()Z

    move-result v17

    if-eqz v17, :cond_20

    .line 152
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/h4;->E()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_25

    :cond_20
    const/4 v8, 0x0

    .line 153
    :goto_25
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    goto :goto_24

    .line 154
    :goto_26
    new-instance v7, Lk/a;

    .line 155
    invoke-direct {v7}, Lk/a;-><init>()V

    if-eqz v3, :cond_21

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z4;->F()I

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    move-object/from16 v22, v3

    goto :goto_28

    .line 157
    :cond_22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z4;->M()Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/b5;

    .line 159
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b5;->L()Z

    move-result v17

    if-eqz v17, :cond_23

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b5;->D()I

    move-result v17

    if-lez v17, :cond_23

    .line 160
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b5;->E()I

    move-result v17

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 161
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b5;->D()I

    move-result v17

    move-object/from16 v22, v3

    add-int/lit8 v3, v17, -0x1

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/b5;->F(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 162
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    move-object/from16 v3, v22

    goto :goto_27

    :goto_28
    if-eqz v22, :cond_26

    const/4 v0, 0x0

    .line 163
    :goto_29
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/z4;->G()I

    move-result v3

    mul-int/lit8 v3, v3, 0x40

    if-ge v0, v3, :cond_26

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/z4;->N()Ljava/util/List;

    move-result-object v3

    .line 164
    invoke-static {v3, v0}, Lf2/ra;->N(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v1, Lf2/a6;->a:Lf2/h5;

    .line 165
    invoke-virtual {v3}, Lf2/h5;->d()Lf2/v3;

    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lf2/v3;->v()Lf2/t3;

    move-result-object v3

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v17, v12

    const-string v12, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v12, v2, v8}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/z4;->L()Ljava/util/List;

    move-result-object v3

    .line 169
    invoke-static {v3, v0}, Lf2/ra;->N(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 170
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_2a

    :cond_24
    move/from16 v17, v12

    .line 171
    :cond_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    add-int/lit8 v0, v0, 0x1

    move/from16 v12, v17

    goto :goto_29

    :cond_26
    move/from16 v17, v12

    .line 172
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/z4;

    if-eqz v13, :cond_2b

    if-eqz v17, :cond_2b

    .line 173
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2b

    iget-object v8, v1, Lf2/b;->h:Ljava/lang/Long;

    if-eqz v8, :cond_2b

    iget-object v8, v1, Lf2/b;->g:Ljava/lang/Long;

    if-nez v8, :cond_27

    goto :goto_2c

    .line 174
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/z2;

    .line 175
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z2;->E()I

    move-result v12

    move-object/from16 v21, v0

    iget-object v0, v1, Lf2/b;->h:Ljava/lang/Long;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const-wide/16 v24, 0x3e8

    div-long v22, v22, v24

    .line 177
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z2;->O()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lf2/b;->g:Ljava/lang/Long;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    div-long v22, v22, v24

    .line 179
    :cond_28
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 180
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_29
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 182
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    move-object/from16 v0, v21

    goto :goto_2b

    .line 183
    :cond_2b
    :goto_2c
    new-instance v0, Lf2/eb;

    move-object v8, v2

    iget-object v2, v1, Lf2/b;->d:Ljava/lang/String;

    move-object v12, v8

    const/4 v8, 0x0

    move-object/from16 v38, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v38

    move-object/from16 v38, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v38

    .line 184
    invoke-direct/range {v0 .. v8}, Lf2/eb;-><init>(Lf2/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z4;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lf2/db;)V

    iget-object v2, v1, Lf2/b;->f:Ljava/util/Map;

    .line 185
    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    move-object/from16 v18, v10

    move-object v10, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v11

    move-object v11, v0

    move/from16 v12, v17

    move-object/from16 v0, v20

    goto/16 :goto_23

    .line 186
    :goto_2d
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Skipping failed audience ID"

    if-eqz v0, :cond_2c

    goto/16 :goto_3d

    .line 187
    :cond_2c
    new-instance v3, Lf2/gb;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lf2/gb;-><init>(Lf2/b;Lf2/fb;)V

    new-instance v4, Lk/a;

    .line 188
    invoke-direct {v4}, Lk/a;-><init>()V

    .line 189
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    iget-object v6, v1, Lf2/b;->d:Ljava/lang/String;

    .line 190
    invoke-virtual {v3, v6, v0}, Lf2/gb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j4;)Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v19

    if-eqz v19, :cond_2d

    iget-object v6, v1, Lf2/aa;->b:Lf2/pa;

    .line 191
    invoke-virtual {v6}, Lf2/pa;->V()Lf2/k;

    move-result-object v6

    iget-object v7, v1, Lf2/b;->d:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/j4;->K()Ljava/lang/String;

    move-result-object v8

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j4;->K()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v7, v12}, Lf2/k;->V(Ljava/lang/String;Ljava/lang/String;)Lf2/q;

    move-result-object v12

    if-nez v12, :cond_2e

    iget-object v12, v6, Lf2/a6;->a:Lf2/h5;

    .line 193
    invoke-virtual {v12}, Lf2/h5;->d()Lf2/v3;

    move-result-object v12

    .line 194
    invoke-virtual {v12}, Lf2/v3;->w()Lf2/t3;

    move-result-object v12

    invoke-static {v7}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v6, v6, Lf2/a6;->a:Lf2/h5;

    .line 195
    invoke-virtual {v6}, Lf2/h5;->D()Lf2/q3;

    move-result-object v6

    .line 196
    invoke-virtual {v6, v8}, Lf2/q3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 197
    invoke-virtual {v12, v8, v13, v6}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v20, Lf2/q;

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j4;->K()Ljava/lang/String;

    move-result-object v22

    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j4;->G()J

    move-result-wide v29

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v23, 0x1

    const-wide/16 v25, 0x1

    const-wide/16 v27, 0x1

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v20 .. v36}, Lf2/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 p2, v5

    move-object/from16 v5, v20

    goto :goto_2f

    .line 200
    :cond_2e
    new-instance v21, Lf2/q;

    iget-object v0, v12, Lf2/q;->a:Ljava/lang/String;

    iget-object v6, v12, Lf2/q;->b:Ljava/lang/String;

    iget-wide v7, v12, Lf2/q;->c:J

    const-wide/16 v16, 0x1

    add-long v24, v7, v16

    iget-wide v7, v12, Lf2/q;->d:J

    add-long v26, v7, v16

    iget-wide v7, v12, Lf2/q;->e:J

    add-long v28, v7, v16

    iget-wide v7, v12, Lf2/q;->f:J

    move-object/from16 p2, v5

    move-object/from16 v23, v6

    iget-wide v5, v12, Lf2/q;->g:J

    iget-object v13, v12, Lf2/q;->h:Ljava/lang/Long;

    move-object/from16 v22, v0

    iget-object v0, v12, Lf2/q;->i:Ljava/lang/Long;

    move-object/from16 v35, v0

    iget-object v0, v12, Lf2/q;->j:Ljava/lang/Long;

    iget-object v12, v12, Lf2/q;->k:Ljava/lang/Boolean;

    move-object/from16 v36, v0

    move-wide/from16 v32, v5

    move-wide/from16 v30, v7

    move-object/from16 v37, v12

    move-object/from16 v34, v13

    .line 201
    invoke-direct/range {v21 .. v37}, Lf2/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v5, v21

    .line 202
    :goto_2f
    iget-object v0, v1, Lf2/aa;->b:Lf2/pa;

    .line 203
    invoke-virtual {v0}, Lf2/pa;->V()Lf2/k;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v5}, Lf2/k;->q(Lf2/q;)V

    iget-wide v6, v5, Lf2/q;->c:J

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/j4;->K()Ljava/lang/String;

    move-result-object v8

    .line 205
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_34

    iget-object v0, v1, Lf2/aa;->b:Lf2/pa;

    .line 206
    invoke-virtual {v0}, Lf2/pa;->V()Lf2/k;

    move-result-object v12

    iget-object v13, v1, Lf2/b;->d:Ljava/lang/String;

    .line 207
    invoke-virtual {v12}, Lf2/ba;->i()V

    .line 208
    invoke-virtual {v12}, Lf2/a6;->h()V

    .line 209
    invoke-static {v13}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    invoke-static {v8}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v24, v3

    new-instance v3, Lk/a;

    .line 211
    invoke-direct {v3}, Lk/a;-><init>()V

    .line 212
    invoke-virtual {v12}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v25

    :try_start_13
    const-string v26, "event_filters"

    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v27

    const-string v28, "app_id=? AND event_name=?"

    filled-new-array {v13, v8}, [Ljava/lang/String;

    move-result-object v29
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_10
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v5

    .line 213
    :try_start_14
    invoke-virtual/range {v25 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 214
    :try_start_15
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    if-eqz v0, :cond_31

    move-wide/from16 v20, v6

    :cond_2f
    const/4 v6, 0x1

    .line 215
    :try_start_16
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 216
    :try_start_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z2;->F()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v6

    invoke-static {v6, v0}, Lf2/ra;->E(Lcom/google/android/gms/internal/measurement/z9;[B)Lcom/google/android/gms/internal/measurement/z9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    const/4 v7, 0x0

    .line 217
    :try_start_18
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_30

    new-instance v7, Ljava/util/ArrayList;

    .line 219
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :catchall_6
    move-exception v0

    goto :goto_38

    :catch_c
    move-exception v0

    goto :goto_36

    .line 221
    :cond_30
    :goto_30
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :catch_d
    move-exception v0

    .line 222
    iget-object v6, v12, Lf2/a6;->a:Lf2/h5;

    .line 223
    invoke-virtual {v6}, Lf2/h5;->d()Lf2/v3;

    move-result-object v6

    .line 224
    invoke-virtual {v6}, Lf2/v3;->r()Lf2/t3;

    move-result-object v6

    invoke-static {v13}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 225
    invoke-virtual {v6, v14, v7, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    :goto_31
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    if-nez v0, :cond_2f

    .line 227
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    goto :goto_37

    :cond_31
    move-wide/from16 v20, v6

    .line 228
    :try_start_19
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 229
    :goto_32
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_37

    :catch_e
    move-exception v0

    move-wide/from16 v20, v6

    goto :goto_36

    :catchall_7
    move-exception v0

    goto :goto_34

    :catch_f
    move-exception v0

    :goto_33
    move-wide/from16 v20, v6

    goto :goto_35

    :catch_10
    move-exception v0

    move-object/from16 v22, v5

    goto :goto_33

    :goto_34
    const/4 v5, 0x0

    goto :goto_38

    :goto_35
    const/4 v5, 0x0

    .line 230
    :goto_36
    :try_start_1a
    iget-object v3, v12, Lf2/a6;->a:Lf2/h5;

    .line 231
    invoke-virtual {v3}, Lf2/h5;->d()Lf2/v3;

    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lf2/v3;->r()Lf2/t3;

    move-result-object v3

    invoke-static {v13}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 233
    invoke-virtual {v3, v15, v6, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    if-eqz v5, :cond_32

    goto :goto_32

    .line 235
    :cond_32
    :goto_37
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :goto_38
    if-eqz v5, :cond_33

    .line 236
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 237
    :cond_33
    throw v0

    :cond_34
    move-object/from16 v24, v3

    move-object/from16 v22, v5

    move-wide/from16 v20, v6

    .line 238
    :goto_39
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v1, Lf2/b;->e:Ljava/util/Set;

    .line 239
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    iget-object v6, v1, Lf2/a6;->a:Lf2/h5;

    .line 240
    invoke-virtual {v6}, Lf2/h5;->d()Lf2/v3;

    move-result-object v6

    .line 241
    invoke-virtual {v6}, Lf2/v3;->v()Lf2/t3;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3a

    .line 242
    :cond_35
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 243
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_3b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/z2;

    new-instance v12, Lf2/hb;

    iget-object v13, v1, Lf2/b;->d:Ljava/lang/String;

    invoke-direct {v12, v1, v13, v6, v8}, Lf2/hb;-><init>(Lf2/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/z2;)V

    iget-object v13, v1, Lf2/b;->g:Ljava/lang/Long;

    move-object/from16 v25, v0

    iget-object v0, v1, Lf2/b;->h:Ljava/lang/Long;

    .line 244
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z2;->E()I

    move-result v8

    invoke-virtual {v1, v6, v8}, Lf2/b;->o(II)Z

    move-result v23

    move-object/from16 v18, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    .line 245
    invoke-virtual/range {v16 .. v23}, Lf2/hb;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/j4;JLf2/q;Z)Z

    move-result v8

    move-object/from16 v0, v16

    if-eqz v8, :cond_36

    .line 246
    invoke-virtual {v1, v5}, Lf2/b;->n(Ljava/lang/Integer;)Lf2/eb;

    move-result-object v12

    .line 247
    invoke-virtual {v12, v0}, Lf2/eb;->c(Lf2/ib;)V

    move-object/from16 v0, v25

    goto :goto_3b

    :cond_36
    iget-object v0, v1, Lf2/b;->e:Ljava/util/Set;

    .line 248
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_37
    move-object/from16 v25, v0

    :goto_3c
    if-nez v8, :cond_38

    iget-object v0, v1, Lf2/b;->e:Ljava/util/Set;

    .line 249
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_38
    move-object/from16 v0, v25

    goto :goto_3a

    :cond_39
    move-object/from16 v5, p2

    move-object/from16 v3, v24

    goto/16 :goto_2e

    .line 250
    :cond_3a
    :goto_3d
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    goto/16 :goto_54

    .line 251
    :cond_3b
    new-instance v3, Lk/a;

    .line 252
    invoke-direct {v3}, Lk/a;-><init>()V

    .line 253
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/d5;

    .line 254
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d5;->I()Ljava/lang/String;

    move-result-object v6

    .line 255
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_41

    iget-object v0, v1, Lf2/aa;->b:Lf2/pa;

    .line 256
    invoke-virtual {v0}, Lf2/pa;->V()Lf2/k;

    move-result-object v7

    iget-object v8, v1, Lf2/b;->d:Ljava/lang/String;

    .line 257
    invoke-virtual {v7}, Lf2/ba;->i()V

    .line 258
    invoke-virtual {v7}, Lf2/a6;->h()V

    .line 259
    invoke-static {v8}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    invoke-static {v6}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    new-instance v12, Lk/a;

    .line 261
    invoke-direct {v12}, Lk/a;-><init>()V

    .line 262
    invoke-virtual {v7}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1b
    const-string v17, "property_filters"

    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=? AND property_name=?"

    filled-new-array {v8, v6}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 263
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_15
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 264
    :try_start_1c
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3e

    :goto_3f
    const/4 v14, 0x1

    .line 265
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_12
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 266
    :try_start_1d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->F()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v14

    invoke-static {v14, v0}, Lf2/ra;->E(Lcom/google/android/gms/internal/measurement/z9;[B)Lcom/google/android/gms/internal/measurement/z9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_12
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    const/4 v14, 0x0

    .line 267
    :try_start_1e
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 268
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_12
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    if-nez v16, :cond_3c

    move-object/from16 p2, v4

    :try_start_1f
    new-instance v4, Ljava/util/ArrayList;

    .line 269
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 270
    invoke-interface {v12, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :catchall_8
    move-exception v0

    goto :goto_44

    :catch_11
    move-exception v0

    :goto_40
    move-object/from16 v16, v8

    goto :goto_47

    :cond_3c
    move-object/from16 p2, v4

    move-object/from16 v4, v16

    .line 271
    :goto_41
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v8

    goto :goto_42

    :catch_12
    move-exception v0

    move-object/from16 p2, v4

    goto :goto_40

    :catch_13
    move-exception v0

    move-object/from16 p2, v4

    .line 272
    iget-object v4, v7, Lf2/a6;->a:Lf2/h5;

    .line 273
    invoke-virtual {v4}, Lf2/h5;->d()Lf2/v3;

    move-result-object v4

    .line 274
    invoke-virtual {v4}, Lf2/v3;->r()Lf2/t3;

    move-result-object v4

    const-string v14, "Failed to merge filter"
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_11
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    move-object/from16 v16, v8

    :try_start_20
    invoke-static/range {v16 .. v16}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v14, v8, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    :goto_42
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_14
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    if-nez v0, :cond_3d

    .line 276
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move-object v0, v12

    goto :goto_48

    :cond_3d
    move-object/from16 v4, p2

    move-object/from16 v8, v16

    goto :goto_3f

    :catch_14
    move-exception v0

    goto :goto_47

    :cond_3e
    move-object/from16 p2, v4

    move-object/from16 v16, v8

    .line 277
    :try_start_21
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_14
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 278
    :goto_43
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_48

    :goto_44
    move-object v5, v13

    goto :goto_49

    :catchall_9
    move-exception v0

    goto :goto_45

    :catch_15
    move-exception v0

    move-object/from16 p2, v4

    move-object/from16 v16, v8

    goto :goto_46

    :goto_45
    const/4 v5, 0x0

    goto :goto_49

    :goto_46
    const/4 v13, 0x0

    .line 279
    :goto_47
    :try_start_22
    iget-object v4, v7, Lf2/a6;->a:Lf2/h5;

    .line 280
    invoke-virtual {v4}, Lf2/h5;->d()Lf2/v3;

    move-result-object v4

    .line 281
    invoke-virtual {v4}, Lf2/v3;->r()Lf2/t3;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 282
    invoke-virtual {v4, v15, v7, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    if-eqz v13, :cond_3f

    goto :goto_43

    .line 284
    :cond_3f
    :goto_48
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    :goto_49
    if-eqz v5, :cond_40

    .line 285
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 286
    :cond_40
    throw v0

    :cond_41
    move-object/from16 p2, v4

    .line 287
    :goto_4a
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v1, Lf2/b;->e:Ljava/util/Set;

    .line 288
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 289
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lf2/v3;->v()Lf2/t3;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_42
    move-object/from16 v4, p2

    goto/16 :goto_3e

    .line 291
    :cond_43
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 292
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x1

    :goto_4c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/i3;

    iget-object v13, v1, Lf2/a6;->a:Lf2/h5;

    .line 293
    invoke-virtual {v13}, Lf2/h5;->d()Lf2/v3;

    move-result-object v13

    .line 294
    invoke-virtual {v13}, Lf2/v3;->D()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_45

    iget-object v13, v1, Lf2/a6;->a:Lf2/h5;

    .line 295
    invoke-virtual {v13}, Lf2/h5;->d()Lf2/v3;

    move-result-object v13

    .line 296
    invoke-virtual {v13}, Lf2/v3;->v()Lf2/t3;

    move-result-object v13

    .line 297
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i3;->M()Z

    move-result v14

    if-eqz v14, :cond_44

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i3;->D()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_4d
    move-object/from16 p3, v0

    goto :goto_4e

    :cond_44
    const/4 v14, 0x0

    goto :goto_4d

    :goto_4e
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 298
    invoke-virtual {v0}, Lf2/h5;->D()Lf2/q3;

    move-result-object v0

    move-object/from16 v16, v2

    .line 299
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i3;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf2/q3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Evaluating filter. audience, filter, property"

    .line 300
    invoke-virtual {v13, v2, v6, v14, v0}, Lf2/t3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 301
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lf2/v3;->v()Lf2/t3;

    move-result-object v0

    iget-object v2, v1, Lf2/aa;->b:Lf2/pa;

    .line 303
    invoke-virtual {v2}, Lf2/pa;->g0()Lf2/ra;

    move-result-object v2

    .line 304
    invoke-virtual {v2, v12}, Lf2/ra;->H(Lcom/google/android/gms/internal/measurement/i3;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "Filter definition"

    invoke-virtual {v0, v13, v2}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4f

    :cond_45
    move-object/from16 p3, v0

    move-object/from16 v16, v2

    .line 305
    :goto_4f
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i3;->M()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i3;->D()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_46

    goto :goto_50

    .line 306
    :cond_46
    new-instance v0, Lf2/jb;

    iget-object v2, v1, Lf2/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v7, v12}, Lf2/jb;-><init>(Lf2/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/i3;)V

    iget-object v2, v1, Lf2/b;->g:Ljava/lang/Long;

    iget-object v13, v1, Lf2/b;->h:Ljava/lang/Long;

    .line 307
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i3;->D()I

    move-result v12

    invoke-virtual {v1, v7, v12}, Lf2/b;->o(II)Z

    move-result v12

    .line 308
    invoke-virtual {v0, v2, v13, v5, v12}, Lf2/jb;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/d5;Z)Z

    move-result v12

    if-eqz v12, :cond_47

    .line 309
    invoke-virtual {v1, v6}, Lf2/b;->n(Ljava/lang/Integer;)Lf2/eb;

    move-result-object v2

    .line 310
    invoke-virtual {v2, v0}, Lf2/eb;->c(Lf2/ib;)V

    move-object/from16 v0, p3

    move-object/from16 v2, v16

    goto/16 :goto_4c

    :cond_47
    iget-object v0, v1, Lf2/b;->e:Ljava/util/Set;

    .line 311
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_52

    .line 312
    :cond_48
    :goto_50
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 313
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lf2/v3;->w()Lf2/t3;

    move-result-object v0

    iget-object v2, v1, Lf2/b;->d:Ljava/lang/String;

    invoke-static {v2}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 315
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i3;->M()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i3;->D()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_51

    :cond_49
    const/4 v7, 0x0

    :goto_51
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid property filter ID. appId, id"

    .line 316
    invoke-virtual {v0, v8, v2, v7}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_53

    :cond_4a
    move-object/from16 p3, v0

    move-object/from16 v16, v2

    :goto_52
    if-nez v12, :cond_4b

    :goto_53
    iget-object v0, v1, Lf2/b;->e:Ljava/util/Set;

    .line 317
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4b
    move-object/from16 v0, p3

    move-object/from16 v2, v16

    goto/16 :goto_4b

    .line 318
    :cond_4c
    :goto_54
    new-instance v2, Ljava/util/ArrayList;

    .line 319
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lf2/b;->f:Ljava/util/Map;

    .line 320
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Lf2/b;->e:Ljava/util/Set;

    .line 321
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 322
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4d
    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Lf2/b;->f:Ljava/util/Map;

    .line 323
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf2/eb;

    .line 324
    invoke-static {v5}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-virtual {v5, v4}, Lf2/eb;->a(I)Lcom/google/android/gms/internal/measurement/f4;

    move-result-object v4

    .line 326
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lf2/aa;->b:Lf2/pa;

    .line 327
    invoke-virtual {v5}, Lf2/pa;->V()Lf2/k;

    move-result-object v5

    iget-object v6, v1, Lf2/b;->d:Ljava/lang/String;

    .line 328
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f4;->G()Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v4

    .line 329
    invoke-virtual {v5}, Lf2/ba;->i()V

    .line 330
    invoke-virtual {v5}, Lf2/a6;->h()V

    .line 331
    invoke-static {v6}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    invoke-static {v4}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t7;->i()[B

    move-result-object v4

    new-instance v7, Landroid/content/ContentValues;

    .line 334
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    .line 335
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v7, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 337
    invoke-virtual {v7, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 338
    :try_start_23
    invoke-virtual {v5}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_17

    const/4 v8, 0x5

    const/4 v10, 0x0

    .line 339
    :try_start_24
    invoke-virtual {v0, v4, v10, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v0, v7, v12

    if-nez v0, :cond_4d

    iget-object v0, v5, Lf2/a6;->a:Lf2/h5;

    .line 340
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    move-result-object v0

    const-string v4, "Failed to insert filter results (got -1). appId"

    invoke-static {v6}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 342
    invoke-virtual {v0, v4, v7}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_16

    goto :goto_55

    :catch_16
    move-exception v0

    goto :goto_56

    :catch_17
    move-exception v0

    const/4 v10, 0x0

    .line 343
    :goto_56
    iget-object v4, v5, Lf2/a6;->a:Lf2/h5;

    .line 344
    invoke-virtual {v4}, Lf2/h5;->d()Lf2/v3;

    move-result-object v4

    .line 345
    invoke-virtual {v4}, Lf2/v3;->r()Lf2/t3;

    move-result-object v4

    invoke-static {v6}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    .line 346
    invoke-virtual {v4, v6, v5, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_55

    :cond_4e
    return-object v2

    :goto_57
    if-eqz v5, :cond_4f

    .line 347
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 348
    :cond_4f
    goto :goto_59

    :goto_58
    throw v0

    :goto_59
    goto :goto_58
.end method

.method public final n(Ljava/lang/Integer;)Lf2/eb;
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/b;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf2/b;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lf2/eb;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lf2/eb;

    .line 19
    .line 20
    iget-object v1, p0, Lf2/b;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lf2/eb;-><init>(Lf2/b;Ljava/lang/String;Lf2/db;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lf2/b;->f:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final o(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lf2/eb;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {p1}, Lf2/eb;->b(Lf2/eb;)Ljava/util/BitSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
