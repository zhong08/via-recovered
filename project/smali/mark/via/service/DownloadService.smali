.class public Lmark/via/service/DownloadService;
.super Landroid/app/Service;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lj5/c;
.implements Lj5/a;


# static fields
.field public static final m:I


# instance fields
.field public e:Lc5/a;

.field public j:Lmark/via/download/d;

.field public k:Z

.field public l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    const/high16 v0, 0xc000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x8000000

    .line 11
    .line 12
    :goto_0
    sput v0, Lmark/via/service/DownloadService;->m:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lmark/via/service/DownloadService;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lpc/a;->i(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public J(Lg5/c;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmark/via/service/DownloadService;->f(Lg5/c;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lg5/b;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, Lg5/b;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {p3}, Lg5/b;->f(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lmark/via/download/i1;->e(Lg5/c;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lmark/via/service/DownloadService;->e:Lc5/a;

    .line 26
    .line 27
    invoke-interface {p1}, Lc5/a;->o()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lmark/via/service/DownloadService;->e()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmark/via/service/DownloadService;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lmark/via/service/DownloadService;->l:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmark/via/service/DownloadService;->l:Ljava/util/List;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lmark/via/service/DownloadService;->l:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmark/via/service/DownloadService;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lmark/via/service/DownloadService;->l:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lmark/via/service/DownloadService;->l:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lmark/via/service/DownloadService;->l:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lmark/via/Shell;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "mark.via.DOWNLOADER"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sget v2, Lmark/via/service/DownloadService;->m:I

    .line 22
    .line 23
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ln/h$d;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "mark.via.FORGROUND"

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Ln/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v2, 0x1080082

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ln/h$d;->n(I)Ln/h$d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Ln/h$d;->g(Landroid/app/PendingIntent;)Ln/h$d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lx7/u;->c1:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ln/h$d;->i(Ljava/lang/CharSequence;)Ln/h$d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lx7/u;->d1:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ln/h$d;->h(Ljava/lang/CharSequence;)Ln/h$d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Ln/h$d;->m(Z)Ln/h$d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v3, 0x15

    .line 77
    .line 78
    if-lt v2, v3, :cond_0

    .line 79
    .line 80
    const-string v2, "progress"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ln/h$d;->f(Ljava/lang/String;)Ln/h$d;

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v0}, Ln/h$d;->b()Landroid/app/Notification;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lgb/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgb/a;-><init>(Lmark/via/service/DownloadService;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmark/via/service/DownloadService;->b(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lg5/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/service/DownloadService;->j:Lmark/via/download/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lmark/via/download/d;->h(Lg5/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lc5/b;->r(Landroid/content/Context;)Lc5/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmark/via/service/DownloadService;->e:Lc5/a;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lc5/a;->d(Lj5/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmark/via/service/DownloadService;->e:Lc5/a;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lc5/a;->e(Lj5/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lmark/via/download/d;->e(Landroid/content/Context;)Lmark/via/download/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmark/via/service/DownloadService;->j:Lmark/via/download/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmark/via/download/d;->g()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lmark/via/service/DownloadService;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmark/via/service/DownloadService;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/service/DownloadService;->e:Lc5/a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lc5/a;->c(Lj5/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmark/via/service/DownloadService;->e:Lc5/a;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lc5/a;->f(Lj5/a;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    const/4 p3, 0x1

    .line 13
    if-eqz p2, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, Lmark/via/service/DownloadService;->e:Lc5/a;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "mark.via.receiver.DownloadReceiver.PAUSE"

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_0
    const-string v1, "mark.via.receiver.DownloadReceiver.REDOWNLOAD"

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x4

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v1, "mark.via.receiver.DownloadReceiver.RESUME"

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v3, 0x3

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v3, 0x2

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v1, "mark.via.receiver.DownloadReceiver.PAUSE_ALL"

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/4 v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v1, "mark.via.receiver.DownloadReceiver.RESUME_ALL"

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const/4 v3, 0x0

    .line 84
    :goto_1
    const-string v1, "id"

    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    packed-switch v3, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :pswitch_0
    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    cmp-long v0, p1, v4

    .line 97
    .line 98
    if-lez v0, :cond_8

    .line 99
    .line 100
    iget-object v0, p0, Lmark/via/service/DownloadService;->e:Lc5/a;

    .line 101
    .line 102
    invoke-interface {v0, p1, p2}, Lc5/a;->m(J)Z

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_1
    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    cmp-long p1, v0, v4

    .line 111
    .line 112
    if-lez p1, :cond_8

    .line 113
    .line 114
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object p2, p0, Lmark/via/service/DownloadService;->e:Lc5/a;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-interface {p2, v0, v1}, Lc5/a;->p(J)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-interface {p2, v0, v1}, Lc5/a;->g(J)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    :goto_2
    if-eqz p1, :cond_8

    .line 132
    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    iget-object p1, p0, Lmark/via/service/DownloadService;->e:Lc5/a;

    .line 136
    .line 137
    invoke-interface {p1}, Lc5/a;->o()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, Lmark/via/service/DownloadService;->e()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_2
    invoke-interface {v0}, Lc5/a;->q()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, Lmark/via/service/DownloadService;->e()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :pswitch_3
    invoke-interface {v0}, Lc5/a;->k()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0}, Lmark/via/service/DownloadService;->e()V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_3
    return p3

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x4c705998 -> :sswitch_4
        -0x32faff81 -> :sswitch_3
        0x3d2a3a3d -> :sswitch_2
        0x6bbe3ca6 -> :sswitch_1
        0x717f7bb4 -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lg5/c;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmark/via/service/DownloadService;->f(Lg5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
