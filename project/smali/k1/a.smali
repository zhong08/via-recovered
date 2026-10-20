.class public Lk1/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lk1/m0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll1/d;

.field public c:Landroid/app/AlarmManager;

.field public final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

.field public final e:Ln1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll1/d;Landroid/app/AlarmManager;Ln1/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lk1/a;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lk1/a;->b:Ll1/d;

    .line 7
    iput-object p3, p0, Lk1/a;->c:Landroid/app/AlarmManager;

    .line 8
    iput-object p4, p0, Lk1/a;->e:Ln1/a;

    .line 9
    iput-object p5, p0, Lk1/a;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll1/d;Ln1/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V
    .locals 7

    .line 1
    const-string v0, "alarm"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/AlarmManager;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lk1/a;-><init>(Landroid/content/Context;Ll1/d;Landroid/app/AlarmManager;Ln1/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V

    return-void
.end method


# virtual methods
.method public a(Ld1/p;IZ)V
    .locals 7

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "backendName"

    .line 7
    .line 8
    invoke-virtual {p1}, Ld1/p;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ld1/p;->d()Lcom/google/android/datatransport/Priority;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lo1/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "priority"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ld1/p;->c()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ld1/p;->c()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "extras"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 53
    .line 54
    iget-object v3, p0, Lk1/a;->a:Landroid/content/Context;

    .line 55
    .line 56
    const-class v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;

    .line 57
    .line 58
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v0, "attemptNumber"

    .line 69
    .line 70
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v0, "AlarmManagerScheduler"

    .line 74
    .line 75
    if-nez p3, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lk1/a;->c(Landroid/content/Intent;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    const-string p2, "Upload for context %s is already scheduled. Returning..."

    .line 84
    .line 85
    invoke-static {v0, p2, p1}, Lh1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object p3, p0, Lk1/a;->b:Ll1/d;

    .line 90
    .line 91
    invoke-interface {p3, p1}, Ll1/d;->T(Ld1/p;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iget-object p3, p0, Lk1/a;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 96
    .line 97
    invoke-virtual {p1}, Ld1/p;->d()Lcom/google/android/datatransport/Priority;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p3, v5, v3, v4, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->g(Lcom/google/android/datatransport/Priority;JI)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/4 v4, 0x4

    .line 118
    new-array v4, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p1, v4, v2

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    aput-object p3, v4, p1

    .line 124
    .line 125
    const/4 p1, 0x2

    .line 126
    aput-object v3, v4, p1

    .line 127
    .line 128
    const/4 p1, 0x3

    .line 129
    aput-object p2, v4, p1

    .line 130
    .line 131
    const-string p2, "Scheduling upload for context %s in %dms(Backend next call timestamp %d). Attempt %d"

    .line 132
    .line 133
    invoke-static {v0, p2, v4}, Lh1/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lk1/a;->a:Landroid/content/Context;

    .line 137
    .line 138
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v0, 0x17

    .line 141
    .line 142
    if-lt p3, v0, :cond_2

    .line 143
    .line 144
    const/high16 p3, 0x4000000

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const/4 p3, 0x0

    .line 148
    :goto_0
    invoke-static {p2, v2, v1, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p3, p0, Lk1/a;->c:Landroid/app/AlarmManager;

    .line 153
    .line 154
    iget-object v0, p0, Lk1/a;->e:Ln1/a;

    .line 155
    .line 156
    invoke-interface {v0}, Ln1/a;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    add-long/2addr v0, v5

    .line 161
    invoke-virtual {p3, p1, v0, v1, p2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public b(Ld1/p;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lk1/a;->a(Ld1/p;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x24000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x20000000

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lk1/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v2
.end method
