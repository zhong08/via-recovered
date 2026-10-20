.class public Lj8/s;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final c:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;


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
    sput v0, Lj8/s;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/s;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    iput-object v0, p0, Lj8/s;->b:Landroid/app/NotificationManager;

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1a

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    const-string v1, "mark.via.CHANNEL.READ_ALOUD"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ln/u0;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/app/NotificationChannel;

    .line 28
    .line 29
    sget v2, Lx7/u;->Ba:I

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x2

    .line 36
    const-string v3, "mark.via.CHANNEL.READ_ALOUD2"

    .line 37
    .line 38
    invoke-direct {v1, v3, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lj8/r;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lj8/t;)Landroid/app/Notification;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lj8/t;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p0, Lj8/s;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget v2, Lx7/u;->Qg:I

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v2, "about:blank"

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lj8/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lj8/t;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v1, Ln/h$d;

    .line 35
    .line 36
    iget-object v2, p0, Lj8/s;->a:Landroid/content/Context;

    .line 37
    .line 38
    const-string v3, "mark.via.CHANNEL.READ_ALOUD2"

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Ln/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v2, Lx7/o;->u1:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ln/h$d;->n(I)Ln/h$d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lj8/t;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ln/h$d;->i(Ljava/lang/CharSequence;)Ln/h$d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Li6/g0;->a:Li6/g0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lj8/t;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Li6/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ln/h$d;->h(Ljava/lang/CharSequence;)Ln/h$d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v2, "progress"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v2, "status"

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1, v2}, Ln/h$d;->f(Ljava/lang/String;)Ln/h$d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Ln/h$d;->k(Z)Ln/h$d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Landroid/content/Intent;

    .line 87
    .line 88
    iget-object v3, p0, Lj8/s;->a:Landroid/content/Context;

    .line 89
    .line 90
    const-class v4, Lmark/via/Shell;

    .line 91
    .line 92
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "mark.via.READ_ALOUD"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lj8/s;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lj8/s;->a:Landroid/content/Context;

    .line 110
    .line 111
    sget v4, Lj8/s;->c:I

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static {v3, v5, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ln/h$d;->g(Landroid/app/PendingIntent;)Ln/h$d;

    .line 119
    .line 120
    .line 121
    new-instance v2, Landroid/content/Intent;

    .line 122
    .line 123
    iget-object v3, p0, Lj8/s;->a:Landroid/content/Context;

    .line 124
    .line 125
    const-class v6, Lmark/via/receiver/ReadAloudReceiver;

    .line 126
    .line 127
    invoke-direct {v2, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    const-string v3, "mark.via.receiver.ReadAloudReceiver.PAUSE"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const-string v3, "mark.via.receiver.ReadAloudReceiver.PLAY"

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const-string v3, "id"

    .line 141
    .line 142
    invoke-virtual {p1}, Lj8/t;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lj8/s;->a:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {p1, v5, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    sget v2, Lx7/o;->s1:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    sget v2, Lx7/o;->t1:I

    .line 161
    .line 162
    :goto_2
    iget-object v3, p0, Lj8/s;->a:Landroid/content/Context;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    sget v0, Lx7/u;->N3:I

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    sget v0, Lx7/u;->O3:I

    .line 170
    .line 171
    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v3, Ln/h$a$a;

    .line 176
    .line 177
    invoke-direct {v3, v2, v0, p1}, Ln/h$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ln/h$a$a;->a()Ln/h$a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v1, p1}, Ln/h$d;->a(Ln/h$a;)Ln/h$d;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ln/h$d;->b()Landroid/app/Notification;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1
.end method

.method public b(Landroid/app/Service;Lj8/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p2}, Lj8/s;->a(Lj8/t;)Landroid/app/Notification;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Lj8/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj8/s;->b:Landroid/app/NotificationManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lj8/s;->a(Lj8/t;)Landroid/app/Notification;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
