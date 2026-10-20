.class public Lk1/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lk1/m0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll1/d;

.field public final c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll1/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/l;->b:Ll1/d;

    .line 7
    .line 8
    iput-object p3, p0, Lk1/l;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ld1/p;IZ)V
    .locals 10

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-object v1, p0, Lk1/l;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lk1/l;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "jobscheduler"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lk1/c;->a(Ljava/lang/Object;)Landroid/app/job/JobScheduler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, p1}, Lk1/l;->c(Ld1/p;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "JobInfoScheduler"

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, p2}, Lk1/l;->d(Landroid/app/job/JobScheduler;II)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const-string p2, "Upload for context %s is already scheduled. Returning..."

    .line 37
    .line 38
    invoke-static {v3, p2, p1}, Lh1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p3, p0, Lk1/l;->b:Ll1/d;

    .line 43
    .line 44
    invoke-interface {p3, p1}, Ll1/d;->T(Ld1/p;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    iget-object v4, p0, Lk1/l;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 49
    .line 50
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 51
    .line 52
    invoke-direct {v5, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ld1/p;->d()Lcom/google/android/datatransport/Priority;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move v9, p2

    .line 60
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->c(Landroid/app/job/JobInfo$Builder;Lcom/google/android/datatransport/Priority;JI)Landroid/app/job/JobInfo$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Landroid/os/PersistableBundle;

    .line 65
    .line 66
    invoke-direct {p3}, Landroid/os/PersistableBundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "attemptNumber"

    .line 70
    .line 71
    invoke-static {p3, v0, v9}, Lp/e;->a(Landroid/os/PersistableBundle;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "backendName"

    .line 75
    .line 76
    invoke-virtual {p1}, Ld1/p;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {p3, v0, v4}, Lp/f;->a(Landroid/os/PersistableBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ld1/p;->d()Lcom/google/android/datatransport/Priority;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lo1/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v4, "priority"

    .line 92
    .line 93
    invoke-static {p3, v4, v0}, Lp/e;->a(Landroid/os/PersistableBundle;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ld1/p;->c()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Ld1/p;->c()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v5, "extras"

    .line 112
    .line 113
    invoke-static {p3, v5, v0}, Lp/f;->a(Landroid/os/PersistableBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-static {p2, p3}, Lk1/d;->a(Landroid/app/job/JobInfo$Builder;Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iget-object v0, p0, Lk1/l;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 124
    .line 125
    invoke-virtual {p1}, Ld1/p;->d()Lcom/google/android/datatransport/Priority;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2, v7, v8, v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->g(Lcom/google/android/datatransport/Priority;JI)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/4 v6, 0x5

    .line 146
    new-array v6, v6, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object p1, v6, v4

    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    aput-object p3, v6, p1

    .line 152
    .line 153
    const/4 p1, 0x2

    .line 154
    aput-object v0, v6, p1

    .line 155
    .line 156
    const/4 p1, 0x3

    .line 157
    aput-object v2, v6, p1

    .line 158
    .line 159
    const/4 p1, 0x4

    .line 160
    aput-object v5, v6, p1

    .line 161
    .line 162
    const-string p1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 163
    .line 164
    invoke-static {v3, p1, v6}, Lh1/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lk1/e;->a(Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v1, p1}, Lk1/f;->a(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)I

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public b(Ld1/p;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lk1/l;->a(Ld1/p;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Ld1/p;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/zip/Adler32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk1/l;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "UTF-8"

    .line 13
    .line 14
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ld1/p;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Ld1/p;->d()Lcom/google/android/datatransport/Priority;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lo1/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ld1/p;->c()[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Ld1/p;->c()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/util/zip/Adler32;->update([B)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    long-to-int p1, v0

    .line 82
    return p1
.end method

.method public final d(Landroid/app/job/JobScheduler;II)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lk1/g;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lk1/h;->a(Ljava/lang/Object;)Landroid/app/job/JobInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lk1/i;->a(Landroid/app/job/JobInfo;)Landroid/os/PersistableBundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "attemptNumber"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lk1/j;->a(Landroid/os/PersistableBundle;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0}, Lk1/k;->a(Landroid/app/job/JobInfo;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, p2, :cond_0

    .line 39
    .line 40
    if-lt v2, p3, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    return v1
.end method
