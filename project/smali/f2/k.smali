.class public final Lf2/k;
.super Lf2/ba;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;


# instance fields
.field public final d:Lf2/j;

.field public final e:Lf2/v9;


# direct methods
.method static constructor <clinit>()V
    .locals 65

    .line 1
    const-string v10, "current_session_count"

    .line 2
    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 4
    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 6
    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 8
    .line 9
    const-string v2, "last_bundled_day"

    .line 10
    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 12
    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 14
    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 16
    .line 17
    const-string v6, "last_sampling_rate"

    .line 18
    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 20
    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 22
    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lf2/k;->f:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "origin"

    .line 32
    .line 33
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lf2/k;->g:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v63, "session_stitching_token_hash"

    .line 42
    .line 43
    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    .line 44
    .line 45
    const-string v1, "app_version"

    .line 46
    .line 47
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 48
    .line 49
    const-string v3, "app_store"

    .line 50
    .line 51
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 52
    .line 53
    const-string v5, "gmp_version"

    .line 54
    .line 55
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 56
    .line 57
    const-string v7, "dev_cert_hash"

    .line 58
    .line 59
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 60
    .line 61
    const-string v9, "measurement_enabled"

    .line 62
    .line 63
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 64
    .line 65
    const-string v11, "last_bundle_start_timestamp"

    .line 66
    .line 67
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 68
    .line 69
    const-string v13, "day"

    .line 70
    .line 71
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 72
    .line 73
    const-string v15, "daily_public_events_count"

    .line 74
    .line 75
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 76
    .line 77
    const-string v17, "daily_events_count"

    .line 78
    .line 79
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 80
    .line 81
    const-string v19, "daily_conversions_count"

    .line 82
    .line 83
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 84
    .line 85
    const-string v21, "remote_config"

    .line 86
    .line 87
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 88
    .line 89
    const-string v23, "config_fetched_time"

    .line 90
    .line 91
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 92
    .line 93
    const-string v25, "failed_config_fetch_time"

    .line 94
    .line 95
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 96
    .line 97
    const-string v27, "app_version_int"

    .line 98
    .line 99
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 100
    .line 101
    const-string v29, "firebase_instance_id"

    .line 102
    .line 103
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 104
    .line 105
    const-string v31, "daily_error_events_count"

    .line 106
    .line 107
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 108
    .line 109
    const-string v33, "daily_realtime_events_count"

    .line 110
    .line 111
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 112
    .line 113
    const-string v35, "health_monitor_sample"

    .line 114
    .line 115
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 116
    .line 117
    const-string v37, "android_id"

    .line 118
    .line 119
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 120
    .line 121
    const-string v39, "adid_reporting_enabled"

    .line 122
    .line 123
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 124
    .line 125
    const-string v41, "ssaid_reporting_enabled"

    .line 126
    .line 127
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 128
    .line 129
    const-string v43, "admob_app_id"

    .line 130
    .line 131
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 132
    .line 133
    const-string v45, "linked_admob_app_id"

    .line 134
    .line 135
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 136
    .line 137
    const-string v47, "dynamite_version"

    .line 138
    .line 139
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 140
    .line 141
    const-string v49, "safelisted_events"

    .line 142
    .line 143
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 144
    .line 145
    const-string v51, "ga_app_id"

    .line 146
    .line 147
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 148
    .line 149
    const-string v53, "config_last_modified_time"

    .line 150
    .line 151
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 152
    .line 153
    const-string v55, "e_tag"

    .line 154
    .line 155
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 156
    .line 157
    const-string v57, "session_stitching_token"

    .line 158
    .line 159
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 160
    .line 161
    const-string v59, "sgtm_upload_enabled"

    .line 162
    .line 163
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 164
    .line 165
    const-string v61, "target_os_version"

    .line 166
    .line 167
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 168
    .line 169
    filled-new-array/range {v1 .. v64}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lf2/k;->h:[Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "realtime"

    .line 176
    .line 177
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 178
    .line 179
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lf2/k;->i:[Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "retry_count"

    .line 186
    .line 187
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 188
    .line 189
    const-string v2, "has_realtime"

    .line 190
    .line 191
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 192
    .line 193
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lf2/k;->j:[Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 200
    .line 201
    const-string v1, "session_scoped"

    .line 202
    .line 203
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lf2/k;->k:[Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 210
    .line 211
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lf2/k;->l:[Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "previous_install_count"

    .line 218
    .line 219
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 220
    .line 221
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Lf2/k;->m:[Ljava/lang/String;

    .line 226
    .line 227
    return-void
.end method

.method public constructor <init>(Lf2/pa;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lf2/ba;-><init>(Lf2/pa;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lf2/v9;

    .line 5
    .line 6
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf2/h5;->a()Lw1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lf2/v9;-><init>(Lw1/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lf2/k;->e:Lf2/v9;

    .line 16
    .line 17
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 18
    .line 19
    invoke-virtual {p1}, Lf2/h5;->z()Lf2/g;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lf2/j;

    .line 23
    .line 24
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 25
    .line 26
    invoke-virtual {v0}, Lf2/h5;->c()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "google_app_measurement.db"

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1}, Lf2/j;-><init>(Lf2/k;Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lf2/k;->d:Lf2/j;

    .line 36
    .line 37
    return-void
.end method

.method public static bridge synthetic A()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf2/k;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic B()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf2/k;->k:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic C()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf2/k;->l:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic D()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf2/k;->j:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic E()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf2/k;->i:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic F()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf2/k;->g:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final H(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string p1, "value"

    .line 2
    .line 3
    invoke-static {p1}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    instance-of v0, p2, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Invalid value type"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static bridge synthetic W(Lf2/k;)Lf2/v9;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/k;->e:Lf2/v9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic y()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf2/k;->m:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic z()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf2/k;->h:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final G(Ljava/lang/String;JJLf2/ma;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    invoke-static {v2}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lf2/a6;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lf2/ba;->i()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v1}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v13, 0x1

    .line 24
    const-string v5, ""

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const-wide/16 v15, -0x1

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    cmp-long v0, p4, v15

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    filled-new-array {v0, v6}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_f

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    cmp-long v6, p4, v15

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    const-string v5, "rowid <= ? and "

    .line 67
    .line 68
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 91
    .line 92
    .line 93
    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    :try_start_3
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    :goto_1
    move-object/from16 v17, v5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception v0

    .line 121
    goto/16 :goto_e

    .line 122
    .line 123
    :goto_2
    move-object v3, v5

    .line 124
    goto/16 :goto_f

    .line 125
    .line 126
    :cond_3
    cmp-long v0, p4, v15

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    :try_start_4
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    filled-new-array {v3}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    cmp-long v6, p4, v15

    .line 144
    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    const-string v5, " and rowid <= ?"

    .line 148
    .line 149
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v7, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v5, " order by rowid limit 1;"

    .line 163
    .line 164
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 172
    .line 173
    .line 174
    move-result-object v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 176
    .line 177
    .line 178
    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    :try_start_6
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :goto_4
    :try_start_7
    const-string v5, "raw_events_metadata"

    .line 194
    .line 195
    const-string v6, "metadata"

    .line 196
    .line 197
    filled-new-array {v6}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    .line 202
    .line 203
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const-string v11, "rowid"

    .line 208
    .line 209
    const-string v12, "2"

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 214
    .line 215
    .line 216
    move-result-object v5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 217
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_7

    .line 222
    .line 223
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 224
    .line 225
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v2, "Raw event metadata record is missing. appId"

    .line 234
    .line 235
    invoke-static {v3}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v0, v2, v4}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 240
    .line 241
    .line 242
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    move-object v15, v5

    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :catch_2
    move-exception v0

    .line 251
    move-object v15, v5

    .line 252
    goto/16 :goto_a

    .line 253
    .line 254
    :cond_7
    :try_start_9
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 255
    .line 256
    .line 257
    move-result-object v6
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 258
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u4;->S1()Lcom/google/android/gms/internal/measurement/t4;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v7, v6}, Lf2/ra;->E(Lcom/google/android/gms/internal/measurement/z9;[B)Lcom/google/android/gms/internal/measurement/z9;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lcom/google/android/gms/internal/measurement/t4;

    .line 267
    .line 268
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Lcom/google/android/gms/internal/measurement/u4;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 273
    .line 274
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_8

    .line 279
    .line 280
    iget-object v7, v1, Lf2/a6;->a:Lf2/h5;

    .line 281
    .line 282
    invoke-virtual {v7}, Lf2/h5;->d()Lf2/v3;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7}, Lf2/v3;->w()Lf2/t3;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const-string v8, "Get multiple raw event metadata records, expected one. appId"

    .line 291
    .line 292
    invoke-static {v3}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v7, v8, v9}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 300
    .line 301
    .line 302
    invoke-static {v6}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iput-object v6, v2, Lf2/ma;->a:Lcom/google/android/gms/internal/measurement/u4;

    .line 306
    .line 307
    cmp-long v6, p4, v15

    .line 308
    .line 309
    if-eqz v6, :cond_9

    .line 310
    .line 311
    const-string v6, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 312
    .line 313
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    filled-new-array {v3, v0, v7}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_5
    move-object v8, v0

    .line 322
    move-object v7, v6

    .line 323
    move-object v6, v5

    .line 324
    goto :goto_6

    .line 325
    :cond_9
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    .line 326
    .line 327
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 331
    goto :goto_5

    .line 332
    :goto_6
    :try_start_c
    const-string v5, "raw_events"

    .line 333
    .line 334
    const-string v0, "rowid"

    .line 335
    .line 336
    const-string v9, "name"

    .line 337
    .line 338
    const-string v10, "timestamp"

    .line 339
    .line 340
    const-string v11, "data"

    .line 341
    .line 342
    filled-new-array {v0, v9, v10, v11}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v11, "rowid"
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    move-object v15, v6

    .line 352
    move-object v6, v0

    .line 353
    :try_start_d
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 354
    .line 355
    .line 356
    move-result-object v4
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 357
    :try_start_e
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    :cond_a
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v5

    .line 367
    const/4 v0, 0x3

    .line 368
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 369
    .line 370
    .line 371
    move-result-object v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 372
    :try_start_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j4;->H()Lcom/google/android/gms/internal/measurement/i4;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-static {v7, v0}, Lf2/ra;->E(Lcom/google/android/gms/internal/measurement/z9;[B)Lcom/google/android/gms/internal/measurement/z9;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/google/android/gms/internal/measurement/i4;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 381
    .line 382
    :try_start_10
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/i4;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i4;

    .line 387
    .line 388
    .line 389
    const/4 v7, 0x2

    .line 390
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v7

    .line 394
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/i4;->E(J)Lcom/google/android/gms/internal/measurement/i4;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    .line 402
    .line 403
    invoke-virtual {v2, v5, v6, v0}, Lf2/ma;->a(JLcom/google/android/gms/internal/measurement/j4;)Z

    .line 404
    .line 405
    .line 406
    move-result v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 407
    if-nez v0, :cond_b

    .line 408
    .line 409
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :catchall_3
    move-exception v0

    .line 414
    goto :goto_7

    .line 415
    :catch_3
    move-exception v0

    .line 416
    goto :goto_8

    .line 417
    :catch_4
    move-exception v0

    .line 418
    :try_start_11
    iget-object v5, v1, Lf2/a6;->a:Lf2/h5;

    .line 419
    .line 420
    invoke-virtual {v5}, Lf2/h5;->d()Lf2/v3;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v5}, Lf2/v3;->r()Lf2/t3;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 429
    .line 430
    invoke-static {v3}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v5, v6, v7, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 441
    if-nez v0, :cond_a

    .line 442
    .line 443
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_c
    :try_start_12
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 448
    .line 449
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lf2/v3;->w()Lf2/t3;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v2, "Raw event data disappeared while in transaction. appId"

    .line 458
    .line 459
    invoke-static {v3}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v0, v2, v5}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 464
    .line 465
    .line 466
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :goto_7
    move-object v3, v4

    .line 471
    goto :goto_f

    .line 472
    :goto_8
    move-object v5, v4

    .line 473
    goto :goto_e

    .line 474
    :catchall_4
    move-exception v0

    .line 475
    goto :goto_9

    .line 476
    :catch_5
    move-exception v0

    .line 477
    goto :goto_a

    .line 478
    :catchall_5
    move-exception v0

    .line 479
    move-object v15, v6

    .line 480
    goto :goto_9

    .line 481
    :catch_6
    move-exception v0

    .line 482
    move-object v15, v6

    .line 483
    goto :goto_a

    .line 484
    :catch_7
    move-exception v0

    .line 485
    move-object v15, v5

    .line 486
    :try_start_13
    iget-object v2, v1, Lf2/a6;->a:Lf2/h5;

    .line 487
    .line 488
    invoke-virtual {v2}, Lf2/h5;->d()Lf2/v3;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2}, Lf2/v3;->r()Lf2/t3;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    .line 497
    .line 498
    invoke-static {v3}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v2, v4, v5, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 503
    .line 504
    .line 505
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :goto_9
    move-object v3, v15

    .line 510
    goto :goto_f

    .line 511
    :goto_a
    move-object v5, v15

    .line 512
    goto :goto_e

    .line 513
    :catchall_6
    move-exception v0

    .line 514
    goto :goto_b

    .line 515
    :catch_8
    move-exception v0

    .line 516
    goto :goto_c

    .line 517
    :goto_b
    move-object/from16 v3, v17

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :goto_c
    move-object/from16 v5, v17

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :goto_d
    move-object v5, v3

    .line 524
    :goto_e
    :try_start_14
    iget-object v2, v1, Lf2/a6;->a:Lf2/h5;

    .line 525
    .line 526
    invoke-virtual {v2}, Lf2/h5;->d()Lf2/v3;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2}, Lf2/v3;->r()Lf2/t3;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const-string v4, "Data loss. Error selecting raw event. appId"

    .line 535
    .line 536
    invoke-static {v3}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v2, v4, v3, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 541
    .line 542
    .line 543
    if-eqz v5, :cond_d

    .line 544
    .line 545
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 546
    .line 547
    .line 548
    :cond_d
    return-void

    .line 549
    :goto_f
    if-eqz v3, :cond_e

    .line 550
    .line 551
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 552
    .line 553
    .line 554
    :cond_e
    goto :goto_11

    .line 555
    :goto_10
    throw v0

    .line 556
    :goto_11
    goto :goto_10
.end method

.method public final I(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 26
    .line 27
    const-string v0, "Database returned empty set"

    .line 28
    .line 29
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    :try_start_2
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 37
    .line 38
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "Database error"

    .line 47
    .line 48
    invoke-virtual {v0, v2, p1, p2}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :goto_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_1
    throw p1
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lf2/ba;->i()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lf2/a6;->a:Lf2/h5;

    .line 32
    .line 33
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lf2/v3;->r()Lf2/t3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p0, Lf2/a6;->a:Lf2/h5;

    .line 46
    .line 47
    invoke-virtual {v2}, Lf2/h5;->D()Lf2/q3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p2}, Lf2/q3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v2, "Error deleting conditional property"

    .line 56
    .line 57
    invoke-virtual {v1, v2, p1, p2, v0}, Lf2/t3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final K(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    return-wide p3

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    :try_start_1
    iget-object p3, p0, Lf2/a6;->a:Lf2/h5;

    .line 33
    .line 34
    invoke-virtual {p3}, Lf2/h5;->d()Lf2/v3;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lf2/v3;->r()Lf2/t3;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string p4, "Database error"

    .line 43
    .line 44
    invoke-virtual {p3, p4, p1, p2}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    :cond_1
    throw p1
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)J
    .locals 13

    .line 1
    invoke-static {p1}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v1, "first_open_count"

    .line 5
    .line 6
    invoke-static {v1}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lf2/ba;->i()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "select "

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, " from app2 where app_id=?"

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {p1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-wide/16 v6, -0x1

    .line 51
    .line 52
    invoke-virtual {p0, v0, v5, v6, v7}, Lf2/k;->K(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const-string v0, "app2"

    .line 57
    .line 58
    const-string v5, "app_id"

    .line 59
    .line 60
    cmp-long v10, v8, v6

    .line 61
    .line 62
    if-nez v10, :cond_1

    .line 63
    .line 64
    :try_start_1
    new-instance v8, Landroid/content/ContentValues;

    .line 65
    .line 66
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v8, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    const-string v10, "previous_install_count"

    .line 81
    .line 82
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x5

    .line 87
    invoke-virtual {v2, v0, v9, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    cmp-long v10, v8, v6

    .line 92
    .line 93
    if-nez v10, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 96
    .line 97
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v5, "Failed to insert column (got -1). appId"

    .line 106
    .line 107
    invoke-static {p1}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v0, v5, v8, v1}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 115
    .line 116
    .line 117
    return-wide v6

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    move-wide v8, v3

    .line 124
    :cond_1
    :try_start_2
    new-instance v10, Landroid/content/ContentValues;

    .line 125
    .line 126
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v11, 0x1

    .line 133
    .line 134
    add-long/2addr v11, v8

    .line 135
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v10, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    const-string v5, "app_id = ?"

    .line 143
    .line 144
    filled-new-array {p1}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v2, v0, v10, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v10, v0

    .line 153
    cmp-long v0, v10, v3

    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 158
    .line 159
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v3, "Failed to update column (got 0). appId"

    .line 168
    .line 169
    invoke-static {p1}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v0, v3, v4, v1}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 177
    .line 178
    .line 179
    return-wide v6

    .line 180
    :catch_1
    move-exception v0

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 186
    .line 187
    .line 188
    return-wide v8

    .line 189
    :goto_0
    move-wide v3, v8

    .line 190
    :goto_1
    :try_start_4
    iget-object v5, p0, Lf2/a6;->a:Lf2/h5;

    .line 191
    .line 192
    invoke-virtual {v5}, Lf2/h5;->d()Lf2/v3;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lf2/v3;->r()Lf2/t3;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v6, "Error inserting column. appId"

    .line 201
    .line 202
    invoke-static {p1}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v5, v6, p1, v1, v0}, Lf2/t3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 210
    .line 211
    .line 212
    return-wide v3

    .line 213
    :goto_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public final M()J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const-string v3, "select max(bundle_end_timestamp) from queue"

    .line 5
    .line 6
    invoke-virtual {p0, v3, v0, v1, v2}, Lf2/k;->K(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final N()J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const-string v3, "select max(timestamp) from raw_events"

    .line 5
    .line 6
    invoke-virtual {p0, v3, v0, v1, v2}, Lf2/k;->K(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final O(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lf2/k;->K(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final P()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lf2/k;->d:Lf2/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf2/j;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lf2/a6;->a:Lf2/h5;

    .line 13
    .line 14
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lf2/v3;->w()Lf2/t3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Error opening database"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final Q(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf2/ba;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "select parameters from default_event_params where app_id=?"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 29
    .line 30
    invoke-virtual {p1}, Lf2/h5;->d()Lf2/v3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lf2/v3;->v()Lf2/t3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "Default event parameters not found"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lf2/t3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j4;->H()Lcom/google/android/gms/internal/measurement/i4;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v2}, Lf2/ra;->E(Lcom/google/android/gms/internal/measurement/z9;[B)Lcom/google/android/gms/internal/measurement/z9;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/gms/internal/measurement/i4;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/android/gms/internal/measurement/j4;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    :try_start_4
    iget-object p1, p0, Lf2/aa;->b:Lf2/pa;

    .line 75
    .line 76
    invoke-virtual {p1}, Lf2/pa;->g0()Lf2/ra;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j4;->L()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/google/android/gms/internal/measurement/n4;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n4;->J()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n4;->W()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n4;->D()D

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n4;->X()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n4;->E()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n4;->a0()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n4;->K()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n4;->Y()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_1

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n4;->G()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :catch_1
    move-exception v2

    .line 169
    :try_start_5
    iget-object v3, p0, Lf2/a6;->a:Lf2/h5;

    .line 170
    .line 171
    invoke-virtual {v3}, Lf2/h5;->d()Lf2/v3;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lf2/v3;->r()Lf2/t3;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "Failed to retrieve default event parameters. appId"

    .line 180
    .line 181
    invoke-static {p1}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v3, v4, p1, v2}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :goto_1
    move-object v0, v1

    .line 193
    goto :goto_3

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    goto :goto_3

    .line 196
    :catch_2
    move-exception p1

    .line 197
    move-object v1, v0

    .line 198
    :goto_2
    :try_start_6
    iget-object v2, p0, Lf2/a6;->a:Lf2/h5;

    .line 199
    .line 200
    invoke-virtual {v2}, Lf2/h5;->d()Lf2/v3;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lf2/v3;->r()Lf2/t3;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "Error selecting default event parameters"

    .line 209
    .line 210
    invoke-virtual {v2, v3, p1}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 211
    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 216
    .line 217
    .line 218
    :cond_6
    return-object v0

    .line 219
    :goto_3
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 222
    .line 223
    .line 224
    :cond_7
    goto :goto_5

    .line 225
    :goto_4
    throw p1

    .line 226
    :goto_5
    goto :goto_4
.end method

.method public final R(Ljava/lang/String;)Lf2/e6;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lf2/a6;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lf2/ba;->i()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v1}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "apps"

    .line 20
    .line 21
    const-string v6, "app_instance_id"

    .line 22
    .line 23
    const-string v7, "gmp_app_id"

    .line 24
    .line 25
    const-string v8, "resettable_device_id_hash"

    .line 26
    .line 27
    const-string v9, "last_bundle_index"

    .line 28
    .line 29
    const-string v10, "last_bundle_start_timestamp"

    .line 30
    .line 31
    const-string v11, "last_bundle_end_timestamp"

    .line 32
    .line 33
    const-string v12, "app_version"

    .line 34
    .line 35
    const-string v13, "app_store"

    .line 36
    .line 37
    const-string v14, "gmp_version"

    .line 38
    .line 39
    const-string v15, "dev_cert_hash"

    .line 40
    .line 41
    const-string v16, "measurement_enabled"

    .line 42
    .line 43
    const-string v17, "day"

    .line 44
    .line 45
    const-string v18, "daily_public_events_count"

    .line 46
    .line 47
    const-string v19, "daily_events_count"

    .line 48
    .line 49
    const-string v20, "daily_conversions_count"

    .line 50
    .line 51
    const-string v21, "config_fetched_time"

    .line 52
    .line 53
    const-string v22, "failed_config_fetch_time"

    .line 54
    .line 55
    const-string v23, "app_version_int"

    .line 56
    .line 57
    const-string v24, "firebase_instance_id"

    .line 58
    .line 59
    const-string v25, "daily_error_events_count"

    .line 60
    .line 61
    const-string v26, "daily_realtime_events_count"

    .line 62
    .line 63
    const-string v27, "health_monitor_sample"

    .line 64
    .line 65
    const-string v28, "android_id"

    .line 66
    .line 67
    const-string v29, "adid_reporting_enabled"

    .line 68
    .line 69
    const-string v30, "admob_app_id"

    .line 70
    .line 71
    const-string v31, "dynamite_version"

    .line 72
    .line 73
    const-string v32, "safelisted_events"

    .line 74
    .line 75
    const-string v33, "ga_app_id"

    .line 76
    .line 77
    const-string v34, "session_stitching_token"

    .line 78
    .line 79
    const-string v35, "sgtm_upload_enabled"

    .line 80
    .line 81
    const-string v36, "target_os_version"

    .line 82
    .line 83
    const-string v37, "session_stitching_token_hash"

    .line 84
    .line 85
    filled-new-array/range {v6 .. v37}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, "app_id=?"

    .line 90
    .line 91
    filled-new-array {v2}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 103
    .line 104
    .line 105
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_0
    :try_start_2
    new-instance v0, Lf2/e6;

    .line 113
    .line 114
    iget-object v5, v1, Lf2/aa;->b:Lf2/pa;

    .line 115
    .line 116
    invoke-virtual {v5}, Lf2/pa;->b0()Lf2/h5;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v0, v5, v2}, Lf2/e6;-><init>(Lf2/h5;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v0, v6}, Lf2/e6;->j(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v0, v7}, Lf2/e6;->y(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x2

    .line 140
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v0, v7}, Lf2/e6;->H(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x3

    .line 148
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    invoke-virtual {v0, v7, v8}, Lf2/e6;->D(J)V

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x4

    .line 156
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-virtual {v0, v7, v8}, Lf2/e6;->E(J)V

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x5

    .line 164
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    invoke-virtual {v0, v7, v8}, Lf2/e6;->C(J)V

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x6

    .line 172
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v0, v7}, Lf2/e6;->l(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x7

    .line 180
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v0, v7}, Lf2/e6;->k(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/16 v7, 0x8

    .line 188
    .line 189
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    invoke-virtual {v0, v7, v8}, Lf2/e6;->z(J)V

    .line 194
    .line 195
    .line 196
    const/16 v7, 0x9

    .line 197
    .line 198
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    invoke-virtual {v0, v7, v8}, Lf2/e6;->u(J)V

    .line 203
    .line 204
    .line 205
    const/16 v7, 0xa

    .line 206
    .line 207
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_1

    .line 212
    .line 213
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_2

    .line 218
    .line 219
    :cond_1
    const/4 v7, 0x1

    .line 220
    goto :goto_0

    .line 221
    :cond_2
    const/4 v7, 0x0

    .line 222
    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :catch_0
    move-exception v0

    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :goto_0
    invoke-virtual {v0, v7}, Lf2/e6;->F(Z)V

    .line 230
    .line 231
    .line 232
    const/16 v7, 0xb

    .line 233
    .line 234
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    invoke-virtual {v0, v7, v8}, Lf2/e6;->t(J)V

    .line 239
    .line 240
    .line 241
    const/16 v7, 0xc

    .line 242
    .line 243
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    invoke-virtual {v0, v7, v8}, Lf2/e6;->r(J)V

    .line 248
    .line 249
    .line 250
    const/16 v7, 0xd

    .line 251
    .line 252
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    invoke-virtual {v0, v7, v8}, Lf2/e6;->q(J)V

    .line 257
    .line 258
    .line 259
    const/16 v7, 0xe

    .line 260
    .line 261
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    invoke-virtual {v0, v7, v8}, Lf2/e6;->o(J)V

    .line 266
    .line 267
    .line 268
    const/16 v7, 0xf

    .line 269
    .line 270
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    invoke-virtual {v0, v7, v8}, Lf2/e6;->n(J)V

    .line 275
    .line 276
    .line 277
    const/16 v7, 0x10

    .line 278
    .line 279
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    invoke-virtual {v0, v7, v8}, Lf2/e6;->w(J)V

    .line 284
    .line 285
    .line 286
    const/16 v7, 0x11

    .line 287
    .line 288
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_3

    .line 293
    .line 294
    const-wide/32 v7, -0x80000000

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_3
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    int-to-long v7, v7

    .line 303
    :goto_1
    invoke-virtual {v0, v7, v8}, Lf2/e6;->m(J)V

    .line 304
    .line 305
    .line 306
    const/16 v7, 0x12

    .line 307
    .line 308
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v0, v7}, Lf2/e6;->x(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/16 v7, 0x13

    .line 316
    .line 317
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    invoke-virtual {v0, v7, v8}, Lf2/e6;->p(J)V

    .line 322
    .line 323
    .line 324
    const/16 v7, 0x14

    .line 325
    .line 326
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v7

    .line 330
    invoke-virtual {v0, v7, v8}, Lf2/e6;->s(J)V

    .line 331
    .line 332
    .line 333
    const/16 v7, 0x15

    .line 334
    .line 335
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v0, v7}, Lf2/e6;->B(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/16 v7, 0x17

    .line 343
    .line 344
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-nez v8, :cond_4

    .line 349
    .line 350
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_5

    .line 355
    .line 356
    :cond_4
    const/4 v7, 0x1

    .line 357
    goto :goto_2

    .line 358
    :cond_5
    const/4 v7, 0x0

    .line 359
    :goto_2
    invoke-virtual {v0, v7}, Lf2/e6;->i(Z)V

    .line 360
    .line 361
    .line 362
    const/16 v7, 0x18

    .line 363
    .line 364
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v0, v7}, Lf2/e6;->h(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/16 v7, 0x19

    .line 372
    .line 373
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_6

    .line 378
    .line 379
    const-wide/16 v7, 0x0

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_6
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    :goto_3
    invoke-virtual {v0, v7, v8}, Lf2/e6;->v(J)V

    .line 387
    .line 388
    .line 389
    const/16 v7, 0x1a

    .line 390
    .line 391
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-nez v8, :cond_7

    .line 396
    .line 397
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    const-string v8, ","

    .line 402
    .line 403
    const/4 v9, -0x1

    .line 404
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v0, v7}, Lf2/e6;->I(Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ae;->b()Z

    .line 416
    .line 417
    .line 418
    iget-object v7, v1, Lf2/a6;->a:Lf2/h5;

    .line 419
    .line 420
    invoke-virtual {v7}, Lf2/h5;->z()Lf2/g;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    sget-object v8, Lf2/i3;->q0:Lf2/h3;

    .line 425
    .line 426
    invoke-virtual {v7, v2, v8}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-nez v7, :cond_8

    .line 431
    .line 432
    iget-object v7, v1, Lf2/a6;->a:Lf2/h5;

    .line 433
    .line 434
    invoke-virtual {v7}, Lf2/h5;->z()Lf2/g;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    sget-object v8, Lf2/i3;->o0:Lf2/h3;

    .line 439
    .line 440
    invoke-virtual {v7, v3, v8}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_9

    .line 445
    .line 446
    :cond_8
    const/16 v7, 0x1c

    .line 447
    .line 448
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v0, v7}, Lf2/e6;->J(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ke;->b()Z

    .line 456
    .line 457
    .line 458
    iget-object v7, v1, Lf2/a6;->a:Lf2/h5;

    .line 459
    .line 460
    invoke-virtual {v7}, Lf2/h5;->z()Lf2/g;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    sget-object v8, Lf2/i3;->s0:Lf2/h3;

    .line 465
    .line 466
    invoke-virtual {v7, v3, v8}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_b

    .line 471
    .line 472
    const/16 v7, 0x1d

    .line 473
    .line 474
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-nez v8, :cond_a

    .line 479
    .line 480
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_a

    .line 485
    .line 486
    const/4 v5, 0x1

    .line 487
    :cond_a
    invoke-virtual {v0, v5}, Lf2/e6;->L(Z)V

    .line 488
    .line 489
    .line 490
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ed;->b()Z

    .line 491
    .line 492
    .line 493
    iget-object v5, v1, Lf2/a6;->a:Lf2/h5;

    .line 494
    .line 495
    invoke-virtual {v5}, Lf2/h5;->z()Lf2/g;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    sget-object v6, Lf2/i3;->G0:Lf2/h3;

    .line 500
    .line 501
    invoke-virtual {v5, v3, v6}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_c

    .line 506
    .line 507
    const/16 v5, 0x1e

    .line 508
    .line 509
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v5

    .line 513
    invoke-virtual {v0, v5, v6}, Lf2/e6;->M(J)V

    .line 514
    .line 515
    .line 516
    :cond_c
    iget-object v5, v1, Lf2/a6;->a:Lf2/h5;

    .line 517
    .line 518
    invoke-virtual {v5}, Lf2/h5;->z()Lf2/g;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    sget-object v6, Lf2/i3;->J0:Lf2/h3;

    .line 523
    .line 524
    invoke-virtual {v5, v3, v6}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_d

    .line 529
    .line 530
    const/16 v5, 0x1f

    .line 531
    .line 532
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v5

    .line 536
    invoke-virtual {v0, v5, v6}, Lf2/e6;->K(J)V

    .line 537
    .line 538
    .line 539
    :cond_d
    invoke-virtual {v0}, Lf2/e6;->f()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_e

    .line 547
    .line 548
    iget-object v5, v1, Lf2/a6;->a:Lf2/h5;

    .line 549
    .line 550
    invoke-virtual {v5}, Lf2/h5;->d()Lf2/v3;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v5}, Lf2/v3;->r()Lf2/t3;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    const-string v6, "Got multiple records for app, expected one. appId"

    .line 559
    .line 560
    invoke-static {v2}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-virtual {v5, v6, v7}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 565
    .line 566
    .line 567
    :cond_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 568
    .line 569
    .line 570
    return-object v0

    .line 571
    :goto_4
    move-object v3, v4

    .line 572
    goto :goto_6

    .line 573
    :catchall_1
    move-exception v0

    .line 574
    goto :goto_6

    .line 575
    :catch_1
    move-exception v0

    .line 576
    move-object v4, v3

    .line 577
    :goto_5
    :try_start_3
    iget-object v5, v1, Lf2/a6;->a:Lf2/h5;

    .line 578
    .line 579
    invoke-virtual {v5}, Lf2/h5;->d()Lf2/v3;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v5}, Lf2/v3;->r()Lf2/t3;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    const-string v6, "Error querying app. appId"

    .line 588
    .line 589
    invoke-static {v2}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v5, v6, v2, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 594
    .line 595
    .line 596
    if-eqz v4, :cond_f

    .line 597
    .line 598
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 599
    .line 600
    .line 601
    :cond_f
    return-object v3

    .line 602
    :goto_6
    if-eqz v3, :cond_10

    .line 603
    .line 604
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 605
    .line 606
    .line 607
    :cond_10
    throw v0
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lf2/a6;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lf2/ba;->i()V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v1}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const-string v10, "conditional_properties"

    .line 21
    .line 22
    const-string v11, "origin"

    .line 23
    .line 24
    const-string v12, "value"

    .line 25
    .line 26
    const-string v13, "active"

    .line 27
    .line 28
    const-string v14, "trigger_event_name"

    .line 29
    .line 30
    const-string v15, "trigger_timeout"

    .line 31
    .line 32
    const-string v16, "timed_out_event"

    .line 33
    .line 34
    const-string v17, "creation_timestamp"

    .line 35
    .line 36
    const-string v18, "triggered_event"

    .line 37
    .line 38
    const-string v19, "triggered_timestamp"

    .line 39
    .line 40
    const-string v20, "time_to_live"

    .line 41
    .line 42
    const-string v21, "expired_event"

    .line 43
    .line 44
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const-string v12, "app_id=? and name=?"

    .line 49
    .line 50
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    return-object v8

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :try_start_2
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    :cond_1
    move-object v7, v2

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object/from16 v3, p2

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :goto_0
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v1, v9, v2}, Lf2/k;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/16 v16, 0x0

    .line 107
    .line 108
    :goto_1
    const/4 v0, 0x3

    .line 109
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v19

    .line 118
    iget-object v0, v1, Lf2/aa;->b:Lf2/pa;

    .line 119
    .line 120
    invoke-virtual {v0}, Lf2/pa;->g0()Lf2/ra;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v2, 0x5

    .line 125
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzau;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Lf2/ra;->B([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v18, v0

    .line 136
    .line 137
    check-cast v18, Lcom/google/android/gms/measurement/internal/zzau;

    .line 138
    .line 139
    const/4 v0, 0x6

    .line 140
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    iget-object v0, v1, Lf2/aa;->b:Lf2/pa;

    .line 145
    .line 146
    invoke-virtual {v0}, Lf2/pa;->g0()Lf2/ra;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2, v3}, Lf2/ra;->B([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object/from16 v21, v0

    .line 160
    .line 161
    check-cast v21, Lcom/google/android/gms/measurement/internal/zzau;

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    const/16 v0, 0x9

    .line 170
    .line 171
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v22

    .line 175
    iget-object v0, v1, Lf2/aa;->b:Lf2/pa;

    .line 176
    .line 177
    invoke-virtual {v0}, Lf2/pa;->g0()Lf2/ra;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2, v3}, Lf2/ra;->B([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object/from16 v24, v0

    .line 192
    .line 193
    check-cast v24, Lcom/google/android/gms/measurement/internal/zzau;

    .line 194
    .line 195
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzlk;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    move-object/from16 v3, p2

    .line 198
    .line 199
    move-object v2, v13

    .line 200
    :try_start_3
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v13, v2

    .line 204
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzac;

    .line 205
    .line 206
    move-object/from16 v11, p1

    .line 207
    .line 208
    move-object v12, v7

    .line 209
    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlk;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;JLcom/google/android/gms/measurement/internal/zzau;JLcom/google/android/gms/measurement/internal/zzau;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 219
    .line 220
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v2, "Got multiple records for conditional property, expected one"

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v5, v1, Lf2/a6;->a:Lf2/h5;

    .line 235
    .line 236
    invoke-virtual {v5}, Lf2/h5;->D()Lf2/q3;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5, v3}, Lf2/q3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v0, v2, v4, v5}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :catch_1
    move-exception v0

    .line 249
    goto :goto_4

    .line 250
    :cond_3
    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 251
    .line 252
    .line 253
    return-object v10

    .line 254
    :goto_3
    move-object v8, v9

    .line 255
    goto :goto_5

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    goto :goto_5

    .line 258
    :catch_2
    move-exception v0

    .line 259
    move-object/from16 v3, p2

    .line 260
    .line 261
    move-object v9, v8

    .line 262
    :goto_4
    :try_start_4
    iget-object v2, v1, Lf2/a6;->a:Lf2/h5;

    .line 263
    .line 264
    invoke-virtual {v2}, Lf2/h5;->d()Lf2/v3;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Lf2/v3;->r()Lf2/t3;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v4, "Error querying conditional property"

    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v6, v1, Lf2/a6;->a:Lf2/h5;

    .line 279
    .line 280
    invoke-virtual {v6}, Lf2/h5;->D()Lf2/q3;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6, v3}, Lf2/q3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2, v4, v5, v3, v0}, Lf2/t3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 289
    .line 290
    .line 291
    if-eqz v9, :cond_4

    .line 292
    .line 293
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 294
    .line 295
    .line 296
    :cond_4
    return-object v8

    .line 297
    :goto_5
    if-eqz v8, :cond_5

    .line 298
    .line 299
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 300
    .line 301
    .line 302
    :cond_5
    throw v0
.end method

.method public final T(JLjava/lang/String;ZZZZZ)Lf2/i;
    .locals 11

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    move/from16 v10, p8

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v10}, Lf2/k;->U(JLjava/lang/String;JZZZZZ)Lf2/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final U(JLjava/lang/String;JZZZZZ)Lf2/i;
    .locals 11

    .line 1
    invoke-static {p3}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lf2/ba;->i()V

    .line 8
    .line 9
    .line 10
    filled-new-array {p3}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lf2/i;

    .line 15
    .line 16
    invoke-direct {v1}, Lf2/i;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "apps"

    .line 25
    .line 26
    const-string v5, "day"

    .line 27
    .line 28
    const-string v6, "daily_events_count"

    .line 29
    .line 30
    const-string v7, "daily_public_events_count"

    .line 31
    .line 32
    const-string v8, "daily_conversions_count"

    .line 33
    .line 34
    const-string v9, "daily_error_events_count"

    .line 35
    .line 36
    const-string v10, "daily_realtime_events_count"

    .line 37
    .line 38
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "app_id=?"

    .line 43
    .line 44
    filled-new-array {p3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 62
    .line 63
    invoke-virtual {p1}, Lf2/h5;->d()Lf2/v3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lf2/v3;->w()Lf2/t3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "Not updating daily counts, app is not known. appId"

    .line 72
    .line 73
    invoke-static {p3}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, p2, v0}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_0
    const/4 v4, 0x0

    .line 93
    :try_start_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    cmp-long v6, v4, p1

    .line 98
    .line 99
    if-nez v6, :cond_1

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    iput-wide v4, v1, Lf2/i;->b:J

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    iput-wide v4, v1, Lf2/i;->a:J

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iput-wide v4, v1, Lf2/i;->c:J

    .line 121
    .line 122
    const/4 v4, 0x4

    .line 123
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iput-wide v4, v1, Lf2/i;->d:J

    .line 128
    .line 129
    const/4 v4, 0x5

    .line 130
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    iput-wide v4, v1, Lf2/i;->e:J

    .line 135
    .line 136
    :cond_1
    if-eqz p6, :cond_2

    .line 137
    .line 138
    iget-wide v4, v1, Lf2/i;->b:J

    .line 139
    .line 140
    add-long/2addr v4, p4

    .line 141
    iput-wide v4, v1, Lf2/i;->b:J

    .line 142
    .line 143
    :cond_2
    if-eqz p7, :cond_3

    .line 144
    .line 145
    iget-wide v4, v1, Lf2/i;->a:J

    .line 146
    .line 147
    add-long/2addr v4, p4

    .line 148
    iput-wide v4, v1, Lf2/i;->a:J

    .line 149
    .line 150
    :cond_3
    if-eqz p8, :cond_4

    .line 151
    .line 152
    iget-wide v4, v1, Lf2/i;->c:J

    .line 153
    .line 154
    add-long/2addr v4, p4

    .line 155
    iput-wide v4, v1, Lf2/i;->c:J

    .line 156
    .line 157
    :cond_4
    if-eqz p9, :cond_5

    .line 158
    .line 159
    iget-wide v4, v1, Lf2/i;->d:J

    .line 160
    .line 161
    add-long/2addr v4, p4

    .line 162
    iput-wide v4, v1, Lf2/i;->d:J

    .line 163
    .line 164
    :cond_5
    if-eqz p10, :cond_6

    .line 165
    .line 166
    iget-wide v4, v1, Lf2/i;->e:J

    .line 167
    .line 168
    add-long/2addr v4, p4

    .line 169
    iput-wide v4, v1, Lf2/i;->e:J

    .line 170
    .line 171
    :cond_6
    new-instance v4, Landroid/content/ContentValues;

    .line 172
    .line 173
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v5, "day"

    .line 177
    .line 178
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    const-string p1, "daily_public_events_count"

    .line 186
    .line 187
    iget-wide v5, v1, Lf2/i;->a:J

    .line 188
    .line 189
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    .line 195
    .line 196
    const-string p1, "daily_events_count"

    .line 197
    .line 198
    iget-wide v5, v1, Lf2/i;->b:J

    .line 199
    .line 200
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    const-string p1, "daily_conversions_count"

    .line 208
    .line 209
    iget-wide v5, v1, Lf2/i;->c:J

    .line 210
    .line 211
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    const-string p1, "daily_error_events_count"

    .line 219
    .line 220
    iget-wide v5, v1, Lf2/i;->d:J

    .line 221
    .line 222
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    const-string p1, "daily_realtime_events_count"

    .line 230
    .line 231
    iget-wide v5, v1, Lf2/i;->e:J

    .line 232
    .line 233
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    const-string p1, "apps"

    .line 241
    .line 242
    const-string p2, "app_id=?"

    .line 243
    .line 244
    invoke-virtual {v3, p1, v4, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    .line 247
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :goto_0
    :try_start_2
    iget-object p2, p0, Lf2/a6;->a:Lf2/h5;

    .line 252
    .line 253
    invoke-virtual {p2}, Lf2/h5;->d()Lf2/v3;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2}, Lf2/v3;->r()Lf2/t3;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const-string v0, "Error updating daily counts. appId"

    .line 262
    .line 263
    invoke-static {p3}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-virtual {p2, v0, p3, p1}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    .line 269
    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 273
    .line 274
    .line 275
    :cond_7
    return-object v1

    .line 276
    :goto_1
    if-eqz v2, :cond_8

    .line 277
    .line 278
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 279
    .line 280
    .line 281
    :cond_8
    throw p1
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)Lf2/q;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lf2/a6;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lf2/ba;->i()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v9, "last_exempt_from_sampling"

    .line 18
    .line 19
    const-string v10, "current_session_count"

    .line 20
    .line 21
    const-string v2, "lifetime_count"

    .line 22
    .line 23
    const-string v3, "current_bundle_count"

    .line 24
    .line 25
    const-string v4, "last_fire_timestamp"

    .line 26
    .line 27
    const-string v5, "last_bundled_timestamp"

    .line 28
    .line 29
    const-string v6, "last_bundled_day"

    .line 30
    .line 31
    const-string v7, "last_sampled_complex_event_id"

    .line 32
    .line 33
    const-string v8, "last_sampling_rate"

    .line 34
    .line 35
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :try_start_0
    invoke-virtual {v1}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "events"

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    new-array v5, v11, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, [Ljava/lang/String;

    .line 62
    .line 63
    const-string v6, "app_id=? and name=?"

    .line 64
    .line 65
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_0
    :try_start_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v17

    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v21

    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    move-wide/from16 v23, v6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    move-wide/from16 v23, v4

    .line 117
    .line 118
    :goto_0
    const/4 v4, 0x4

    .line 119
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    move-object/from16 v25, v2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object/from16 v25, v4

    .line 137
    .line 138
    :goto_1
    const/4 v4, 0x5

    .line 139
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    move-object/from16 v26, v2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object/from16 v26, v4

    .line 157
    .line 158
    :goto_2
    const/4 v4, 0x6

    .line 159
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    move-object/from16 v27, v2

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object/from16 v27, v4

    .line 177
    .line 178
    :goto_3
    const/4 v4, 0x7

    .line 179
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_6

    .line 184
    .line 185
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    const-wide/16 v8, 0x1

    .line 190
    .line 191
    cmp-long v10, v4, v8

    .line 192
    .line 193
    if-nez v10, :cond_5

    .line 194
    .line 195
    const/4 v11, 0x1

    .line 196
    :cond_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v28, v0

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto :goto_7

    .line 205
    :catch_0
    move-exception v0

    .line 206
    goto :goto_8

    .line 207
    :cond_6
    move-object/from16 v28, v2

    .line 208
    .line 209
    :goto_4
    const/16 v0, 0x8

    .line 210
    .line 211
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    :goto_5
    move-wide/from16 v19, v6

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    goto :goto_5

    .line 225
    :goto_6
    new-instance v12, Lf2/q;

    .line 226
    .line 227
    move-object/from16 v13, p1

    .line 228
    .line 229
    move-object/from16 v14, p2

    .line 230
    .line 231
    invoke-direct/range {v12 .. v28}, Lf2/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 241
    .line 242
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v4, "Got multiple records for event aggregates, expected one. appId"

    .line 251
    .line 252
    invoke-static/range {p1 .. p1}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v0, v4, v5}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 260
    .line 261
    .line 262
    return-object v12

    .line 263
    :goto_7
    move-object v2, v3

    .line 264
    goto :goto_9

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    goto :goto_9

    .line 267
    :catch_1
    move-exception v0

    .line 268
    move-object v3, v2

    .line 269
    :goto_8
    :try_start_3
    iget-object v4, v1, Lf2/a6;->a:Lf2/h5;

    .line 270
    .line 271
    invoke-virtual {v4}, Lf2/h5;->d()Lf2/v3;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Lf2/v3;->r()Lf2/t3;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v5, "Error querying events. appId"

    .line 280
    .line 281
    invoke-static/range {p1 .. p1}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iget-object v7, v1, Lf2/a6;->a:Lf2/h5;

    .line 286
    .line 287
    invoke-virtual {v7}, Lf2/h5;->D()Lf2/q3;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    move-object/from16 v14, p2

    .line 292
    .line 293
    invoke-virtual {v7, v14}, Lf2/q3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v4, v5, v6, v7, v0}, Lf2/t3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    .line 299
    .line 300
    if-eqz v3, :cond_9

    .line 301
    .line 302
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 303
    .line 304
    .line 305
    :cond_9
    return-object v2

    .line 306
    :goto_9
    if-eqz v2, :cond_a

    .line 307
    .line 308
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 309
    .line 310
    .line 311
    :cond_a
    goto :goto_b

    .line 312
    :goto_a
    throw v0

    .line 313
    :goto_b
    goto :goto_a
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)Lf2/ta;
    .locals 10

    .line 1
    invoke-static {p1}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lf2/ba;->i()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "user_attributes"

    .line 19
    .line 20
    const-string v0, "set_timestamp"

    .line 21
    .line 22
    const-string v4, "value"

    .line 23
    .line 24
    const-string v5, "origin"

    .line 25
    .line 26
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "app_id=? and name=?"

    .line 31
    .line 32
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v2, v0}, Lf2/k;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    const/4 v0, 0x2

    .line 70
    :try_start_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v3, Lf2/ta;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    move-object v6, p2

    .line 78
    :try_start_4
    invoke-direct/range {v3 .. v9}, Lf2/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 88
    .line 89
    invoke-virtual {p1}, Lf2/h5;->d()Lf2/v3;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lf2/v3;->r()Lf2/t3;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "Got multiple records for user property, expected one. appId"

    .line 98
    .line 99
    invoke-static {v4}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, p2, v0}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception v0

    .line 111
    :goto_0
    move-object p1, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :catch_1
    move-exception v0

    .line 118
    move-object v4, p1

    .line 119
    move-object v6, p2

    .line 120
    goto :goto_0

    .line 121
    :goto_2
    move-object v1, v2

    .line 122
    goto :goto_4

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    goto :goto_4

    .line 126
    :catch_2
    move-exception v0

    .line 127
    move-object v4, p1

    .line 128
    move-object v6, p2

    .line 129
    move-object p1, v0

    .line 130
    move-object v2, v1

    .line 131
    :goto_3
    :try_start_5
    iget-object p2, p0, Lf2/a6;->a:Lf2/h5;

    .line 132
    .line 133
    invoke-virtual {p2}, Lf2/h5;->d()Lf2/v3;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lf2/v3;->r()Lf2/t3;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v0, "Error querying user property. appId"

    .line 142
    .line 143
    invoke-static {v4}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, p0, Lf2/a6;->a:Lf2/h5;

    .line 148
    .line 149
    invoke-virtual {v4}, Lf2/h5;->D()Lf2/q3;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4, v6}, Lf2/q3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {p2, v0, v3, v4, p1}, Lf2/t3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-object v1

    .line 166
    :goto_4
    if-eqz v1, :cond_4

    .line 167
    .line 168
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    :cond_4
    goto :goto_6

    .line 172
    :goto_5
    throw p1

    .line 173
    :goto_6
    goto :goto_5
.end method

.method public final Y(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 21
    .line 22
    invoke-virtual {p1}, Lf2/h5;->d()Lf2/v3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lf2/v3;->r()Lf2/t3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "Loaded invalid unknown value type, ignoring it"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 41
    .line 42
    invoke-virtual {p1}, Lf2/h5;->d()Lf2/v3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lf2/v3;->r()Lf2/t3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 80
    .line 81
    invoke-virtual {p1}, Lf2/h5;->d()Lf2/v3;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lf2/v3;->r()Lf2/t3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "Loaded invalid null value from database"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final Z()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :goto_0
    move-object v5, v1

    .line 36
    move-object v1, v0

    .line 37
    move-object v0, v5

    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception v0

    .line 42
    move-object v2, v0

    .line 43
    move-object v0, v1

    .line 44
    :goto_1
    :try_start_2
    iget-object v3, p0, Lf2/a6;->a:Lf2/h5;

    .line 45
    .line 46
    invoke-virtual {v3}, Lf2/h5;->d()Lf2/v3;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lf2/v3;->r()Lf2/t3;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "Database error getting next bundle app id"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v2}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v1

    .line 65
    :goto_2
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    :cond_2
    throw v0
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lf2/ba;->i()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string p2, " and name glob ?"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lf2/k;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lf2/a6;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lf2/ba;->i()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v10, "1001"

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v1}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "conditional_properties"

    .line 22
    .line 23
    const-string v12, "app_id"

    .line 24
    .line 25
    const-string v13, "origin"

    .line 26
    .line 27
    const-string v14, "name"

    .line 28
    .line 29
    const-string v15, "value"

    .line 30
    .line 31
    const-string v16, "active"

    .line 32
    .line 33
    const-string v17, "trigger_event_name"

    .line 34
    .line 35
    const-string v18, "trigger_timeout"

    .line 36
    .line 37
    const-string v19, "timed_out_event"

    .line 38
    .line 39
    const-string v20, "creation_timestamp"

    .line 40
    .line 41
    const-string v21, "triggered_event"

    .line 42
    .line 43
    const-string v22, "triggered_timestamp"

    .line 44
    .line 45
    const-string v23, "time_to_live"

    .line 46
    .line 47
    const-string v24, "expired_event"

    .line 48
    .line 49
    filled-new-array/range {v12 .. v24}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v9, "rowid"

    .line 54
    .line 55
    iget-object v5, v1, Lf2/a6;->a:Lf2/h5;

    .line 56
    .line 57
    invoke-virtual {v5}, Lf2/h5;->z()Lf2/g;

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    move-object/from16 v6, p2

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, v1, Lf2/a6;->a:Lf2/h5;

    .line 81
    .line 82
    invoke-virtual {v3}, Lf2/h5;->z()Lf2/g;

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x3e8

    .line 86
    .line 87
    if-lt v2, v3, :cond_1

    .line 88
    .line 89
    iget-object v2, v1, Lf2/a6;->a:Lf2/h5;

    .line 90
    .line 91
    invoke-virtual {v2}, Lf2/h5;->d()Lf2/v3;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lf2/v3;->r()Lf2/t3;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 100
    .line 101
    iget-object v5, v1, Lf2/a6;->a:Lf2/h5;

    .line 102
    .line 103
    invoke-virtual {v5}, Lf2/h5;->z()Lf2/g;

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v4, v3}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_1
    const/4 v2, 0x0

    .line 122
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const/4 v4, 0x2

    .line 132
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/4 v4, 0x3

    .line 137
    invoke-virtual {v1, v11, v4}, Lf2/k;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const/4 v4, 0x4

    .line 142
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    const/16 v18, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const/16 v18, 0x0

    .line 152
    .line 153
    :goto_0
    const/4 v2, 0x5

    .line 154
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    const/4 v2, 0x6

    .line 159
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v21

    .line 163
    iget-object v2, v1, Lf2/aa;->b:Lf2/pa;

    .line 164
    .line 165
    invoke-virtual {v2}, Lf2/pa;->g0()Lf2/ra;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v3, 0x7

    .line 170
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzau;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    invoke-virtual {v2, v3, v4}, Lf2/ra;->B([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object/from16 v20, v2

    .line 181
    .line 182
    check-cast v20, Lcom/google/android/gms/measurement/internal/zzau;

    .line 183
    .line 184
    const/16 v2, 0x8

    .line 185
    .line 186
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v16

    .line 190
    iget-object v2, v1, Lf2/aa;->b:Lf2/pa;

    .line 191
    .line 192
    invoke-virtual {v2}, Lf2/pa;->g0()Lf2/ra;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/16 v3, 0x9

    .line 197
    .line 198
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2, v3, v4}, Lf2/ra;->B([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v23, v2

    .line 207
    .line 208
    check-cast v23, Lcom/google/android/gms/measurement/internal/zzau;

    .line 209
    .line 210
    const/16 v2, 0xa

    .line 211
    .line 212
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    const/16 v2, 0xb

    .line 217
    .line 218
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v24

    .line 222
    iget-object v2, v1, Lf2/aa;->b:Lf2/pa;

    .line 223
    .line 224
    invoke-virtual {v2}, Lf2/pa;->g0()Lf2/ra;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/16 v3, 0xc

    .line 229
    .line 230
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2, v3, v4}, Lf2/ra;->B([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object/from16 v26, v2

    .line 239
    .line 240
    check-cast v26, Lcom/google/android/gms/measurement/internal/zzau;

    .line 241
    .line 242
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 243
    .line 244
    move-object v9, v14

    .line 245
    move-object v4, v15

    .line 246
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v15, v4

    .line 250
    move-object v14, v9

    .line 251
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzac;

    .line 252
    .line 253
    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlk;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;JLcom/google/android/gms/measurement/internal/zzau;JLcom/google/android/gms/measurement/internal/zzau;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 260
    .line 261
    .line 262
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    if-nez v2, :cond_0

    .line 264
    .line 265
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :goto_2
    :try_start_1
    iget-object v2, v1, Lf2/a6;->a:Lf2/h5;

    .line 274
    .line 275
    invoke-virtual {v2}, Lf2/h5;->d()Lf2/v3;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Lf2/v3;->r()Lf2/t3;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v3, "Error querying conditional user property value"

    .line 284
    .line 285
    invoke-virtual {v2, v3, v0}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    .line 290
    if-eqz v11, :cond_4

    .line 291
    .line 292
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 293
    .line 294
    .line 295
    :cond_4
    return-object v0

    .line 296
    :goto_3
    if-eqz v11, :cond_5

    .line 297
    .line 298
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 299
    .line 300
    .line 301
    :cond_5
    goto :goto_5

    .line 302
    :goto_4
    throw v0

    .line 303
    :goto_5
    goto :goto_4
.end method

.method public final c0(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-static {p1}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lf2/ba;->i()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v9, "1000"

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "user_attributes"

    .line 23
    .line 24
    const-string v3, "name"

    .line 25
    .line 26
    const-string v4, "origin"

    .line 27
    .line 28
    const-string v5, "set_timestamp"

    .line 29
    .line 30
    const-string v6, "value"

    .line 31
    .line 32
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "app_id=?"

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v8, "rowid"

    .line 43
    .line 44
    iget-object v6, p0, Lf2/a6;->a:Lf2/h5;

    .line 45
    .line 46
    invoke-virtual {v6}, Lf2/h5;->z()Lf2/g;

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :goto_0
    const/4 v1, 0x0

    .line 62
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    :cond_0
    move-object v4, v1

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_4

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v3, p1

    .line 82
    goto :goto_3

    .line 83
    :goto_1
    const/4 v1, 0x2

    .line 84
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-virtual {p0, v10, v1}, Lf2/k;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-nez v8, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Lf2/a6;->a:Lf2/h5;

    .line 96
    .line 97
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lf2/v3;->r()Lf2/t3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "Read invalid user property value, ignoring it. appId"

    .line 106
    .line 107
    invoke-static {p1}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v2, v3}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v3, p1

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    new-instance v2, Lf2/ta;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    move-object v3, p1

    .line 119
    :try_start_2
    invoke-direct/range {v2 .. v8}, Lf2/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 126
    .line 127
    .line 128
    move-result p1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_2
    move-object p1, v3

    .line 136
    goto :goto_0

    .line 137
    :catch_1
    move-exception v0

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :catch_2
    move-exception v0

    .line 144
    move-object v3, p1

    .line 145
    move-object p1, v0

    .line 146
    :goto_3
    :try_start_3
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 147
    .line 148
    invoke-virtual {p1}, Lf2/h5;->d()Lf2/v3;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lf2/v3;->r()Lf2/t3;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v1, "Error querying user properties. appId"

    .line 157
    .line 158
    invoke-static {v3}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p1, v1, v2, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    if-eqz v10, :cond_4

    .line 168
    .line 169
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-object p1

    .line 173
    :goto_4
    if-eqz v10, :cond_5

    .line 174
    .line 175
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    :cond_5
    goto :goto_6

    .line 179
    :goto_5
    throw p1

    .line 180
    :goto_6
    goto :goto_5
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lf2/a6;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lf2/ba;->i()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v11, "1001"

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v13, 0x3

    .line 25
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "app_id=?"

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    move-object/from16 v15, p2

    .line 47
    .line 48
    :try_start_1
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v5, " and origin=?"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v15, p2

    .line 58
    .line 59
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, "*"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-string v5, " and name glob ?"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    new-array v5, v5, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v7, v3

    .line 101
    check-cast v7, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v5, v4

    .line 108
    const-string v4, "user_attributes"

    .line 109
    .line 110
    const-string v6, "name"

    .line 111
    .line 112
    const-string v8, "set_timestamp"

    .line 113
    .line 114
    const-string v9, "value"

    .line 115
    .line 116
    const-string v10, "origin"

    .line 117
    .line 118
    filled-new-array {v6, v8, v9, v10}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v10, "rowid"

    .line 127
    .line 128
    iget-object v8, v1, Lf2/a6;->a:Lf2/h5;

    .line 129
    .line 130
    invoke-virtual {v8}, Lf2/h5;->z()Lf2/g;

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    move-object/from16 v16, v6

    .line 136
    .line 137
    move-object v6, v5

    .line 138
    move-object/from16 v5, v16

    .line 139
    .line 140
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 145
    .line 146
    .line 147
    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    if-nez v3, :cond_2

    .line 149
    .line 150
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget-object v4, v1, Lf2/a6;->a:Lf2/h5;

    .line 159
    .line 160
    invoke-virtual {v4}, Lf2/h5;->z()Lf2/g;

    .line 161
    .line 162
    .line 163
    const/16 v4, 0x3e8

    .line 164
    .line 165
    if-lt v3, v4, :cond_3

    .line 166
    .line 167
    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 168
    .line 169
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    .line 178
    .line 179
    iget-object v5, v1, Lf2/a6;->a:Lf2/h5;

    .line 180
    .line 181
    invoke-virtual {v5}, Lf2/h5;->z()Lf2/g;

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v0, v3, v4}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_6

    .line 194
    :cond_3
    const/4 v3, 0x0

    .line 195
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const/4 v3, 0x1

    .line 200
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    const/4 v3, 0x2

    .line 205
    invoke-virtual {v1, v12, v3}, Lf2/k;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    if-nez v10, :cond_4

    .line 214
    .line 215
    :try_start_3
    iget-object v3, v1, Lf2/a6;->a:Lf2/h5;

    .line 216
    .line 217
    invoke-virtual {v3}, Lf2/h5;->d()Lf2/v3;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Lf2/v3;->r()Lf2/t3;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, "(2)Read invalid user property value, ignoring it"

    .line 226
    .line 227
    invoke-static {v14}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v3, v4, v5, v6, v0}, Lf2/t3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catch_0
    move-exception v0

    .line 236
    goto :goto_4

    .line 237
    :cond_4
    new-instance v4, Lf2/ta;

    .line 238
    .line 239
    move-object v5, v14

    .line 240
    invoke-direct/range {v4 .. v10}, Lf2/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    if-nez v3, :cond_5

    .line 251
    .line 252
    :goto_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :cond_5
    move-object/from16 v14, p1

    .line 257
    .line 258
    move-object v15, v6

    .line 259
    goto :goto_1

    .line 260
    :goto_4
    move-object v15, v6

    .line 261
    goto :goto_5

    .line 262
    :catch_1
    move-exception v0

    .line 263
    goto :goto_5

    .line 264
    :catch_2
    move-exception v0

    .line 265
    move-object/from16 v15, p2

    .line 266
    .line 267
    :goto_5
    :try_start_4
    iget-object v2, v1, Lf2/a6;->a:Lf2/h5;

    .line 268
    .line 269
    invoke-virtual {v2}, Lf2/h5;->d()Lf2/v3;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lf2/v3;->r()Lf2/t3;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v3, "(2)Error querying user properties"

    .line 278
    .line 279
    invoke-static/range {p1 .. p1}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v2, v3, v4, v15, v0}, Lf2/t3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287
    .line 288
    if-eqz v12, :cond_6

    .line 289
    .line 290
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 291
    .line 292
    .line 293
    :cond_6
    return-object v0

    .line 294
    :goto_6
    if-eqz v12, :cond_7

    .line 295
    .line 296
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    :cond_7
    goto :goto_8

    .line 300
    :goto_7
    throw v0

    .line 301
    :goto_8
    goto :goto_7
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/ba;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/ba;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g0(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf2/ba;->i()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lt1/f;->j(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lf2/k;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, ","

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, v1}, Lf2/k;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    cmp-long v4, v0, v2

    .line 82
    .line 83
    if-lez v4, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 86
    .line 87
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lf2/v3;->w()Lf2/t3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lf2/t3;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception p1

    .line 131
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 132
    .line 133
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "Error incrementing retry count. error"

    .line 142
    .line 143
    invoke-virtual {v0, v1, p1}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final h0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf2/ba;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lf2/k;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lf2/aa;->b:Lf2/pa;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf2/pa;->e0()Lf2/g9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lf2/g9;->e:Lf2/h4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lf2/h4;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lf2/a6;->a:Lf2/h5;

    .line 26
    .line 27
    invoke-virtual {v2}, Lf2/h5;->a()Lw1/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lw1/c;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long v0, v2, v0

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v4, p0, Lf2/a6;->a:Lf2/h5;

    .line 42
    .line 43
    invoke-virtual {v4}, Lf2/h5;->z()Lf2/g;

    .line 44
    .line 45
    .line 46
    sget-object v4, Lf2/i3;->A:Lf2/h3;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v5}, Lf2/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    cmp-long v6, v0, v4

    .line 60
    .line 61
    if-lez v6, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lf2/aa;->b:Lf2/pa;

    .line 64
    .line 65
    invoke-virtual {v0}, Lf2/pa;->e0()Lf2/g9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lf2/g9;->e:Lf2/h4;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lf2/h4;->b(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lf2/ba;->i()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lf2/k;->u()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lf2/a6;->a:Lf2/h5;

    .line 92
    .line 93
    invoke-virtual {v1}, Lf2/h5;->a()Lw1/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Lw1/c;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lf2/a6;->a:Lf2/h5;

    .line 106
    .line 107
    invoke-virtual {v2}, Lf2/h5;->z()Lf2/g;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lf2/g;->i()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "queue"

    .line 123
    .line 124
    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_1

    .line 131
    .line 132
    iget-object v1, p0, Lf2/a6;->a:Lf2/h5;

    .line 133
    .line 134
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lf2/v3;->v()Lf2/t3;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v2, v0}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lf2/ba;->i()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_attributes"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lf2/a6;->a:Lf2/h5;

    .line 31
    .line 32
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lf2/v3;->r()Lf2/t3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v2, p0, Lf2/a6;->a:Lf2/h5;

    .line 45
    .line 46
    invoke-virtual {v2}, Lf2/h5;->D()Lf2/q3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p2}, Lf2/q3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v2, "Error deleting user property. appId"

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1, p2, v0}, Lf2/t3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    const-string v4, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v5, "event_filters"

    const-string v6, "property_filters"

    invoke-static {v3}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    .line 3
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/a9;->m()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/w2;

    .line 4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w2;->s()I

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    .line 5
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w2;->s()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 6
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/w2;->w(I)Lcom/google/android/gms/internal/measurement/z2;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a9;->m()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/y2;

    .line 7
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x8;->l()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/y2;

    .line 8
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y2;->w()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lf2/g6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 9
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/y2;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y2;

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    const/4 v15, 0x0

    .line 10
    :goto_3
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y2;->s()I

    move-result v14

    if-ge v15, v14, :cond_2

    .line 11
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/measurement/y2;->v(I)Lcom/google/android/gms/internal/measurement/b3;

    move-result-object v14

    .line 12
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b3;->H()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v11

    sget-object v11, Lf2/h6;->a:[Ljava/lang/String;

    move/from16 v18, v13

    sget-object v13, Lf2/h6;->b:[Ljava/lang/String;

    .line 13
    invoke-static {v7, v11, v13}, Lf2/u7;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 14
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/a9;->m()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/measurement/a3;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/b3;

    .line 15
    invoke-virtual {v12, v15, v7}, Lcom/google/android/gms/internal/measurement/y2;->u(ILcom/google/android/gms/internal/measurement/b3;)Lcom/google/android/gms/internal/measurement/y2;

    const/4 v13, 0x1

    goto :goto_4

    :cond_1
    move/from16 v13, v18

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v17

    goto :goto_3

    :cond_2
    move/from16 v18, v13

    if-eqz v18, :cond_3

    .line 16
    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/internal/measurement/w2;->u(ILcom/google/android/gms/internal/measurement/y2;)Lcom/google/android/gms/internal/measurement/w2;

    .line 17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/x2;

    invoke-interface {v3, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w2;->t()I

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    .line 19
    :goto_5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w2;->t()I

    move-result v10

    if-ge v7, v10, :cond_6

    .line 20
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/w2;->x(I)Lcom/google/android/gms/internal/measurement/i3;

    move-result-object v10

    .line 21
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i3;->H()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lf2/i6;->a:[Ljava/lang/String;

    sget-object v13, Lf2/i6;->b:[Ljava/lang/String;

    .line 22
    invoke-static {v11, v12, v13}, Lf2/u7;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 23
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a9;->m()Lcom/google/android/gms/internal/measurement/x8;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/h3;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    .line 24
    invoke-virtual {v9, v7, v10}, Lcom/google/android/gms/internal/measurement/w2;->v(ILcom/google/android/gms/internal/measurement/h3;)Lcom/google/android/gms/internal/measurement/w2;

    .line 25
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x8;->o()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/x2;

    invoke-interface {v3, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 26
    :cond_7
    invoke-virtual {v1}, Lf2/ba;->i()V

    .line 27
    invoke-virtual {v1}, Lf2/a6;->h()V

    .line 28
    invoke-static {v2}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    invoke-static {v3}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v1}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 31
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 32
    :try_start_0
    invoke-virtual {v1}, Lf2/ba;->i()V

    .line 33
    invoke-virtual {v1}, Lf2/a6;->h()V

    .line 34
    invoke-static {v2}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-virtual {v8, v6, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-virtual {v8, v5, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x2;

    .line 39
    invoke-virtual {v1}, Lf2/ba;->i()V

    .line 40
    invoke-virtual {v1}, Lf2/a6;->h()V

    .line 41
    invoke-static {v2}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x2;->N()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 44
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lf2/v3;->w()Lf2/t3;

    move-result-object v0

    const-string v9, "Audience with no ID. appId"

    invoke-static {v2}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v20, v7

    goto/16 :goto_15

    .line 46
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x2;->D()I

    move-result v10

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x2;->J()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/z2;

    .line 48
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z2;->R()Z

    move-result v12

    if-nez v12, :cond_9

    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 49
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lf2/v3;->w()Lf2/t3;

    move-result-object v0

    const-string v9, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v2}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 52
    invoke-virtual {v0, v9, v11, v10}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 53
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x2;->K()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/i3;

    .line 54
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/i3;->M()Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 55
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lf2/v3;->w()Lf2/t3;

    move-result-object v0

    const-string v9, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v2}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 58
    invoke-virtual {v0, v9, v11, v10}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 59
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x2;->J()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v17, -0x1

    const-string v13, "data"

    const-string v14, "session_scoped"

    const-string v9, "filter_id"

    const-string v15, "audience_id"

    move-object/from16 v19, v0

    const-string v0, "app_id"

    if-eqz v12, :cond_12

    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/z2;

    .line 60
    invoke-virtual {v1}, Lf2/ba;->i()V

    .line 61
    invoke-virtual {v1}, Lf2/a6;->h()V

    .line 62
    invoke-static {v2}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    invoke-static {v12}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z2;->J()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_e

    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 65
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lf2/v3;->w()Lf2/t3;

    move-result-object v0

    const-string v9, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {v2}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 68
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z2;->R()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z2;->E()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v16, v12

    goto :goto_8

    :cond_d
    const/16 v16, 0x0

    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 69
    invoke-virtual {v0, v9, v11, v13, v12}, Lf2/t3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v7

    goto/16 :goto_10

    .line 70
    :cond_e
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/t7;->i()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v20, v7

    :try_start_2
    new-instance v7, Landroid/content/ContentValues;

    .line 71
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 72
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z2;->R()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z2;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_15

    :cond_f
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v7, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "event_name"

    .line 75
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z2;->J()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z2;->S()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/z2;->P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    .line 77
    :goto_a
    invoke-virtual {v7, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    invoke-virtual {v7, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :try_start_3
    invoke-virtual {v1}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v9, 0x0

    .line 80
    invoke-virtual {v0, v5, v9, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    cmp-long v0, v12, v17

    if-nez v0, :cond_11

    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 81
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    move-result-object v0

    const-string v3, "Failed to insert event filter (got -1). appId"

    invoke-static {v2}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 83
    invoke-virtual {v0, v3, v7}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_11
    move-object/from16 v3, p2

    move-object/from16 v0, v19

    move-object/from16 v7, v20

    goto/16 :goto_7

    :catch_0
    move-exception v0

    .line 84
    :try_start_4
    iget-object v3, v1, Lf2/a6;->a:Lf2/h5;

    .line 85
    invoke-virtual {v3}, Lf2/h5;->d()Lf2/v3;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lf2/v3;->r()Lf2/t3;

    move-result-object v3

    const-string v7, "Error storing event filter. appId"

    invoke-static {v2}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 87
    invoke-virtual {v3, v7, v9, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_12
    move-object/from16 v20, v7

    .line 88
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/x2;->K()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/i3;

    .line 89
    invoke-virtual {v1}, Lf2/ba;->i()V

    .line 90
    invoke-virtual {v1}, Lf2/a6;->h()V

    .line 91
    invoke-static {v2}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    invoke-static {v7}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i3;->H()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_14

    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 94
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lf2/v3;->w()Lf2/t3;

    move-result-object v0

    const-string v3, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {v2}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 96
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 97
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i3;->M()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i3;->D()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_c

    :cond_13
    const/16 v16, 0x0

    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 98
    invoke-virtual {v0, v3, v9, v11, v7}, Lf2/t3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 99
    :cond_14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t7;->i()[B

    move-result-object v11

    new-instance v12, Landroid/content/ContentValues;

    .line 100
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 101
    invoke-virtual {v12, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v0

    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i3;->M()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i3;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v12, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "property_name"

    move-object/from16 v21, v3

    .line 104
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i3;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i3;->N()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i3;->L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    .line 106
    :goto_e
    invoke-virtual {v12, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 107
    invoke-virtual {v12, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :try_start_5
    invoke-virtual {v1}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v7, 0x5

    .line 109
    invoke-virtual {v0, v6, v3, v12, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v11

    cmp-long v0, v11, v17

    if-nez v0, :cond_17

    iget-object v0, v1, Lf2/a6;->a:Lf2/h5;

    .line 110
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    move-result-object v0

    const-string v3, "Failed to insert property filter (got -1). appId"

    invoke-static {v2}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 112
    invoke-virtual {v0, v3, v7}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_f

    :cond_17
    move-object/from16 v0, v19

    move-object/from16 v3, v21

    goto/16 :goto_b

    .line 113
    :goto_f
    :try_start_6
    iget-object v3, v1, Lf2/a6;->a:Lf2/h5;

    .line 114
    invoke-virtual {v3}, Lf2/h5;->d()Lf2/v3;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lf2/v3;->r()Lf2/t3;

    move-result-object v3

    const-string v7, "Error storing property filter. appId"

    invoke-static {v2}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 116
    invoke-virtual {v3, v7, v9, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    :goto_10
    invoke-virtual {v1}, Lf2/ba;->i()V

    .line 118
    invoke-virtual {v1}, Lf2/a6;->h()V

    .line 119
    invoke-static {v2}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    invoke-virtual {v1}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 121
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {v0, v6, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 123
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {v0, v5, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_18
    move-object/from16 v3, p2

    move-object/from16 v7, v20

    goto/16 :goto_6

    :cond_19
    move-object/from16 v20, v7

    const/4 v3, 0x0

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/x2;

    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x2;->N()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x2;->D()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_12

    :cond_1a
    move-object v9, v3

    :goto_12
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 129
    :cond_1b
    invoke-static {v2}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    invoke-virtual {v1}, Lf2/ba;->i()V

    .line 131
    invoke-virtual {v1}, Lf2/a6;->h()V

    .line 132
    invoke-virtual {v1}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string v4, "select count(1) from audience_filter_values where app_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-virtual {v1, v4, v5}, Lf2/k;->I(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v6, v1, Lf2/a6;->a:Lf2/h5;

    .line 134
    invoke-virtual {v6}, Lf2/h5;->z()Lf2/g;

    move-result-object v6

    .line 135
    sget-object v7, Lf2/i3;->H:Lf2/h3;

    invoke-virtual {v6, v2, v7}, Lf2/g;->o(Ljava/lang/String;Lf2/h3;)I

    move-result v6

    const/16 v7, 0x7d0

    .line 136
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    .line 137
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v8, v6

    cmp-long v10, v4, v8

    if-gtz v10, :cond_1c

    goto :goto_14

    .line 138
    :cond_1c
    new-instance v4, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_1d

    .line 141
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1e

    .line 142
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1d
    const-string v0, ","

    .line 143
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "audience_filter_values"

    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {v3, v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_14

    :catch_2
    move-exception v0

    .line 147
    iget-object v3, v1, Lf2/a6;->a:Lf2/h5;

    .line 148
    invoke-virtual {v3}, Lf2/h5;->d()Lf2/v3;

    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lf2/v3;->r()Lf2/t3;

    move-result-object v3

    const-string v4, "Database error querying filters. appId"

    invoke-static {v2}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 150
    invoke-virtual {v3, v4, v2, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    :cond_1e
    :goto_14
    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 152
    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_15
    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 153
    goto :goto_17

    :goto_16
    throw v0

    :goto_17
    goto :goto_16
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/ba;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Lf2/e6;)V
    .locals 9

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-static {p1}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lf2/ba;->i()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lf2/e6;->l0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "app_id"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "app_instance_id"

    .line 30
    .line 31
    invoke-virtual {p1}, Lf2/e6;->m0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "gmp_app_id"

    .line 39
    .line 40
    invoke-virtual {p1}, Lf2/e6;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "resettable_device_id_hash"

    .line 48
    .line 49
    invoke-virtual {p1}, Lf2/e6;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lf2/e6;->e0()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "last_bundle_index"

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lf2/e6;->f0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "last_bundle_start_timestamp"

    .line 78
    .line 79
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lf2/e6;->d0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "last_bundle_end_timestamp"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "app_version"

    .line 96
    .line 97
    invoke-virtual {p1}, Lf2/e6;->o0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "app_store"

    .line 105
    .line 106
    invoke-virtual {p1}, Lf2/e6;->n0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lf2/e6;->c0()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "gmp_version"

    .line 122
    .line 123
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lf2/e6;->Z()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "dev_cert_hash"

    .line 135
    .line 136
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lf2/e6;->O()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "measurement_enabled"

    .line 148
    .line 149
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lf2/e6;->Y()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "day"

    .line 161
    .line 162
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lf2/e6;->W()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "daily_public_events_count"

    .line 174
    .line 175
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lf2/e6;->V()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v4, "daily_events_count"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lf2/e6;->T()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v4, "daily_conversions_count"

    .line 200
    .line 201
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lf2/e6;->S()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v4, "config_fetched_time"

    .line 213
    .line 214
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lf2/e6;->b0()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, "failed_config_fetch_time"

    .line 226
    .line 227
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lf2/e6;->R()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "app_version_int"

    .line 239
    .line 240
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    const-string v3, "firebase_instance_id"

    .line 244
    .line 245
    invoke-virtual {p1}, Lf2/e6;->p0()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lf2/e6;->U()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v4, "daily_error_events_count"

    .line 261
    .line 262
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lf2/e6;->X()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v4, "daily_realtime_events_count"

    .line 274
    .line 275
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    const-string v3, "health_monitor_sample"

    .line 279
    .line 280
    invoke-virtual {p1}, Lf2/e6;->b()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lf2/e6;->A()J

    .line 288
    .line 289
    .line 290
    const-wide/16 v3, 0x0

    .line 291
    .line 292
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const-string v6, "android_id"

    .line 297
    .line 298
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lf2/e6;->N()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const-string v6, "adid_reporting_enabled"

    .line 310
    .line 311
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lf2/e6;->j0()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const-string v6, "admob_app_id"

    .line 319
    .line 320
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lf2/e6;->a0()J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const-string v6, "dynamite_version"

    .line 332
    .line 333
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lf2/e6;->d()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const-string v6, "session_stitching_token"

    .line 341
    .line 342
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lf2/e6;->Q()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const-string v6, "sgtm_upload_enabled"

    .line 354
    .line 355
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lf2/e6;->h0()J

    .line 359
    .line 360
    .line 361
    move-result-wide v5

    .line 362
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const-string v6, "target_os_version"

    .line 367
    .line 368
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lf2/e6;->g0()J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const-string v6, "session_stitching_token_hash"

    .line 380
    .line 381
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lf2/e6;->e()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    const-string v5, "safelisted_events"

    .line 389
    .line 390
    if-eqz p1, :cond_1

    .line 391
    .line 392
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_0

    .line 397
    .line 398
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 399
    .line 400
    invoke-virtual {p1}, Lf2/h5;->d()Lf2/v3;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Lf2/v3;->w()Lf2/t3;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    const-string v6, "Safelisted events should not be an empty list. appId"

    .line 409
    .line 410
    invoke-virtual {p1, v6, v1}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_0

    .line 414
    :cond_0
    const-string v6, ","

    .line 415
    .line 416
    invoke-static {v6, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {v2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/tb;->b()Z

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 427
    .line 428
    invoke-virtual {p1}, Lf2/h5;->z()Lf2/g;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    sget-object v6, Lf2/i3;->m0:Lf2/h3;

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    invoke-virtual {p1, v7, v6}, Lf2/g;->B(Ljava/lang/String;Lf2/h3;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_2

    .line 440
    .line 441
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-nez p1, :cond_2

    .line 446
    .line 447
    invoke-virtual {v2, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    const-string v5, "app_id = ?"

    .line 455
    .line 456
    filled-new-array {v1}, [Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {p1, v0, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    int-to-long v5, v5

    .line 465
    cmp-long v8, v5, v3

    .line 466
    .line 467
    if-nez v8, :cond_3

    .line 468
    .line 469
    const/4 v3, 0x5

    .line 470
    invoke-virtual {p1, v0, v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v2

    .line 474
    const-wide/16 v4, -0x1

    .line 475
    .line 476
    cmp-long p1, v2, v4

    .line 477
    .line 478
    if-nez p1, :cond_3

    .line 479
    .line 480
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 481
    .line 482
    invoke-virtual {p1}, Lf2/h5;->d()Lf2/v3;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p1}, Lf2/v3;->r()Lf2/t3;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    const-string v0, "Failed to insert/update app (got -1). appId"

    .line 491
    .line 492
    invoke-static {v1}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {p1, v0, v2}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :catch_0
    move-exception p1

    .line 501
    goto :goto_1

    .line 502
    :cond_3
    return-void

    .line 503
    :goto_1
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 504
    .line 505
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v1}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v2, "Error storing app. appId"

    .line 518
    .line 519
    invoke-virtual {v0, v2, v1, p1}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-void
.end method

.method public final q(Lf2/q;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lf2/ba;->i()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "app_id"

    .line 16
    .line 17
    iget-object v2, p1, Lf2/q;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "name"

    .line 23
    .line 24
    iget-object v2, p1, Lf2/q;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Lf2/q;->c:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "lifetime_count"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p1, Lf2/q;->d:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "current_bundle_count"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p1, Lf2/q;->f:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "last_fire_timestamp"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, p1, Lf2/q;->g:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "last_bundled_timestamp"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "last_bundled_day"

    .line 74
    .line 75
    iget-object v2, p1, Lf2/q;->h:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "last_sampled_complex_event_id"

    .line 81
    .line 82
    iget-object v2, p1, Lf2/q;->i:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "last_sampling_rate"

    .line 88
    .line 89
    iget-object v2, p1, Lf2/q;->j:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-wide v1, p1, Lf2/q;->e:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "current_session_count"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lf2/q;->k:Ljava/lang/Boolean;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    const-wide/16 v3, 0x1

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object v1, v2

    .line 124
    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "events"

    .line 134
    .line 135
    const/4 v4, 0x5

    .line 136
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    const-wide/16 v2, -0x1

    .line 141
    .line 142
    cmp-long v4, v0, v2

    .line 143
    .line 144
    if-nez v4, :cond_1

    .line 145
    .line 146
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 147
    .line 148
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 157
    .line 158
    iget-object v2, p1, Lf2/q;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v1, v2}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    return-void

    .line 171
    :goto_1
    iget-object v1, p0, Lf2/a6;->a:Lf2/h5;

    .line 172
    .line 173
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lf2/v3;->r()Lf2/t3;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object p1, p1, Lf2/q;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v2, "Error storing event aggregates. appId"

    .line 188
    .line 189
    invoke-virtual {v1, v2, p1, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final r()Z
    .locals 5

    .line 1
    const-string v0, "select count(1) > 0 from raw_events"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lf2/k;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final s()Z
    .locals 5

    .line 1
    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lf2/k;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final t()Z
    .locals 5

    .line 1
    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lf2/k;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/h5;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf2/a6;->a:Lf2/h5;

    .line 8
    .line 9
    invoke-virtual {v1}, Lf2/h5;->z()Lf2/g;

    .line 10
    .line 11
    .line 12
    const-string v1, "google_app_measurement.db"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/j4;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf2/ba;->i()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lt1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/t7;->i()[B

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 21
    .line 22
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lf2/v3;->v()Lf2/t3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lf2/a6;->a:Lf2/h5;

    .line 31
    .line 32
    invoke-virtual {v1}, Lf2/h5;->D()Lf2/q3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Lf2/q3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v2, p5

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Saving complex main event, appId, data size"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/content/ContentValues;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "app_id"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "event_id"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "children_to_process"

    .line 66
    .line 67
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "main_event"

    .line 75
    .line 76
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const-string p4, "main_event_params"

    .line 85
    .line 86
    const/4 p5, 0x0

    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide p3

    .line 92
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    cmp-long p5, p3, v0

    .line 95
    .line 96
    if-nez p5, :cond_0

    .line 97
    .line 98
    iget-object p3, p0, Lf2/a6;->a:Lf2/h5;

    .line 99
    .line 100
    invoke-virtual {p3}, Lf2/h5;->d()Lf2/v3;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Lf2/v3;->r()Lf2/t3;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 109
    .line 110
    invoke-static {p1}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    invoke-virtual {p3, p4, p5}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return p2

    .line 118
    :catch_0
    move-exception p3

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 p1, 0x1

    .line 121
    return p1

    .line 122
    :goto_0
    iget-object p4, p0, Lf2/a6;->a:Lf2/h5;

    .line 123
    .line 124
    invoke-virtual {p4}, Lf2/h5;->d()Lf2/v3;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-virtual {p4}, Lf2/v3;->r()Lf2/t3;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-static {p1}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p5, "Error storing complex main event. appId"

    .line 137
    .line 138
    invoke-virtual {p4, p5, p1, p3}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return p2
.end method

.method public final w(Lcom/google/android/gms/measurement/internal/zzac;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lf2/ba;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lf2/k;->X(Ljava/lang/String;Ljava/lang/String;)Lf2/ta;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 30
    .line 31
    invoke-virtual {p0, v2, v1}, Lf2/k;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p0, Lf2/a6;->a:Lf2/h5;

    .line 36
    .line 37
    invoke-virtual {v3}, Lf2/h5;->z()Lf2/g;

    .line 38
    .line 39
    .line 40
    const-wide/16 v3, 0x3e8

    .line 41
    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-gez v5, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "app_id"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->j:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "origin"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzlk;->j:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "name"

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlk;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "value"

    .line 86
    .line 87
    invoke-static {v1, v3, v2}, Lf2/k;->H(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->m:Z

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "active"

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->n:Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, "trigger_event_name"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->p:J

    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "trigger_timeout"

    .line 115
    .line 116
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lf2/a6;->a:Lf2/h5;

    .line 120
    .line 121
    invoke-virtual {v2}, Lf2/h5;->N()Lf2/wa;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->o:Lcom/google/android/gms/measurement/internal/zzau;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lf2/wa;->e0(Landroid/os/Parcelable;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "timed_out_event"

    .line 132
    .line 133
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 134
    .line 135
    .line 136
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->l:J

    .line 137
    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "creation_timestamp"

    .line 143
    .line 144
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lf2/a6;->a:Lf2/h5;

    .line 148
    .line 149
    invoke-virtual {v2}, Lf2/h5;->N()Lf2/wa;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->q:Lcom/google/android/gms/measurement/internal/zzau;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lf2/wa;->e0(Landroid/os/Parcelable;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "triggered_event"

    .line 160
    .line 161
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 165
    .line 166
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzlk;->k:J

    .line 167
    .line 168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "triggered_timestamp"

    .line 173
    .line 174
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->r:J

    .line 178
    .line 179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "time_to_live"

    .line 184
    .line 185
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lf2/a6;->a:Lf2/h5;

    .line 189
    .line 190
    invoke-virtual {v2}, Lf2/h5;->N()Lf2/wa;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->s:Lcom/google/android/gms/measurement/internal/zzau;

    .line 195
    .line 196
    invoke-virtual {v2, p1}, Lf2/wa;->e0(Landroid/os/Parcelable;)[B

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v2, "expired_event"

    .line 201
    .line 202
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 203
    .line 204
    .line 205
    :try_start_0
    invoke-virtual {p0}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v2, "conditional_properties"

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x5

    .line 213
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    const-wide/16 v3, -0x1

    .line 218
    .line 219
    cmp-long p1, v1, v3

    .line 220
    .line 221
    if-nez p1, :cond_2

    .line 222
    .line 223
    iget-object p1, p0, Lf2/a6;->a:Lf2/h5;

    .line 224
    .line 225
    invoke-virtual {p1}, Lf2/h5;->d()Lf2/v3;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lf2/v3;->r()Lf2/t3;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 234
    .line 235
    invoke-static {v0}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p1, v1, v2}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :catch_0
    move-exception p1

    .line 244
    iget-object v1, p0, Lf2/a6;->a:Lf2/h5;

    .line 245
    .line 246
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lf2/v3;->r()Lf2/t3;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v2, "Error storing conditional user property"

    .line 259
    .line 260
    invoke-virtual {v1, v2, v0, p1}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 264
    return p1
.end method

.method public final x(Lf2/ta;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lt1/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf2/a6;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lf2/ba;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lf2/ta;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lf2/ta;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lf2/k;->X(Ljava/lang/String;Ljava/lang/String;)Lf2/ta;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Lf2/ta;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lf2/wa;->Z(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lf2/ta;->a:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 36
    .line 37
    invoke-virtual {p0, v2, v0}, Lf2/k;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 42
    .line 43
    invoke-virtual {v0}, Lf2/h5;->z()Lf2/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v4, p1, Lf2/ta;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v5, Lf2/i3;->I:Lf2/h3;

    .line 50
    .line 51
    const/16 v6, 0x19

    .line 52
    .line 53
    const/16 v7, 0x64

    .line 54
    .line 55
    invoke-virtual {v0, v4, v5, v6, v7}, Lf2/g;->p(Ljava/lang/String;Lf2/h3;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v4, v0

    .line 60
    cmp-long v0, v2, v4

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return v1

    .line 66
    :cond_1
    iget-object v0, p1, Lf2/ta;->c:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "_npa"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p1, Lf2/ta;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p1, Lf2/ta;->b:Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 85
    .line 86
    invoke-virtual {p0, v2, v0}, Lf2/k;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 91
    .line 92
    invoke-virtual {v0}, Lf2/h5;->z()Lf2/g;

    .line 93
    .line 94
    .line 95
    const-wide/16 v4, 0x19

    .line 96
    .line 97
    cmp-long v0, v2, v4

    .line 98
    .line 99
    if-ltz v0, :cond_2

    .line 100
    .line 101
    return v1

    .line 102
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lf2/ta;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "app_id"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lf2/ta;->b:Ljava/lang/String;

    .line 115
    .line 116
    const-string v2, "origin"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lf2/ta;->c:Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, "name"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-wide v1, p1, Lf2/ta;->d:J

    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "set_timestamp"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p1, Lf2/ta;->e:Ljava/lang/Object;

    .line 140
    .line 141
    const-string v2, "value"

    .line 142
    .line 143
    invoke-static {v0, v2, v1}, Lf2/k;->H(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :try_start_0
    invoke-virtual {p0}, Lf2/k;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "user_attributes"

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x5

    .line 154
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    const-wide/16 v2, -0x1

    .line 159
    .line 160
    cmp-long v4, v0, v2

    .line 161
    .line 162
    if-nez v4, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, Lf2/a6;->a:Lf2/h5;

    .line 165
    .line 166
    invoke-virtual {v0}, Lf2/h5;->d()Lf2/v3;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lf2/v3;->r()Lf2/t3;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 175
    .line 176
    iget-object v2, p1, Lf2/ta;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v1, v2}, Lf2/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    iget-object v1, p0, Lf2/a6;->a:Lf2/h5;

    .line 188
    .line 189
    invoke-virtual {v1}, Lf2/h5;->d()Lf2/v3;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lf2/v3;->r()Lf2/t3;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object p1, p1, Lf2/ta;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1}, Lf2/v3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v2, "Error storing user property. appId"

    .line 204
    .line 205
    invoke-virtual {v1, v2, p1, v0}, Lf2/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 209
    return p1
.end method
