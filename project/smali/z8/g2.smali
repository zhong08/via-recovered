.class public abstract Lz8/g2;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lz8/g2;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lg6/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lz8/d2;->a(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/tuyafeng/support/widget/f;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Lz8/e2;->a(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_0
    return v1
.end method

.method public static b(II)[I
    .locals 13

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-lez p0, :cond_3

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v2, 0x7

    .line 11
    new-array v3, v2, [[I

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x3

    .line 15
    filled-new-array {v4, v5}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v7, 0x0

    .line 20
    aput-object v6, v3, v7

    .line 21
    .line 22
    filled-new-array {v5, v4}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v8, 0x1

    .line 27
    aput-object v6, v3, v8

    .line 28
    .line 29
    filled-new-array {v0, v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v9, 0x2

    .line 34
    aput-object v6, v3, v9

    .line 35
    .line 36
    filled-new-array {v1, v0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v3, v5

    .line 41
    .line 42
    filled-new-array {v8, v8}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const/16 v0, 0x15

    .line 49
    .line 50
    filled-new-array {v0, v1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x5

    .line 55
    aput-object v0, v3, v1

    .line 56
    .line 57
    filled-new-array {v9, v8}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x6

    .line 62
    aput-object v0, v3, v1

    .line 63
    .line 64
    new-array v0, v9, [I

    .line 65
    .line 66
    int-to-double v4, p0

    .line 67
    int-to-double p0, p1

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 72
    .line 73
    .line 74
    div-double/2addr v4, p0

    .line 75
    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_0
    if-ge v1, v2, :cond_2

    .line 82
    .line 83
    aget-object v6, v3, v1

    .line 84
    .line 85
    aget v9, v6, v7

    .line 86
    .line 87
    int-to-double v9, v9

    .line 88
    aget v11, v6, v8

    .line 89
    .line 90
    int-to-double v11, v11

    .line 91
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 95
    .line 96
    .line 97
    div-double/2addr v9, v11

    .line 98
    sub-double v9, v4, v9

    .line 99
    .line 100
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    cmpg-double v11, v9, p0

    .line 105
    .line 106
    if-gez v11, :cond_1

    .line 107
    .line 108
    move-object v0, v6

    .line 109
    move-wide p0, v9

    .line 110
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-object v0

    .line 114
    :cond_3
    :goto_1
    filled-new-array {v0, v1}, [I

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    const-string v1, "appops"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/AppOpsManager;

    .line 15
    .line 16
    const/16 v3, 0x1d

    .line 17
    .line 18
    const-string v4, "android:picture_in_picture"

    .line 19
    .line 20
    if-lt v0, v3, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, v4, v0, p0}, Lz8/f2;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, v4, v0, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_0
    if-nez p0, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_2
    return v2
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lz8/g2;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lg6/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-static {p0}, Lz8/b2;->a(Landroid/app/Activity;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    return v1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "android.software.picture_in_picture"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    sput-boolean p0, Lz8/g2;->a:Z

    .line 23
    .line 24
    return p0
.end method

.method public static f(Landroid/content/Context;I)V
    .locals 7

    .line 1
    sget-boolean v0, Lz8/g2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_3

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    if-gtz p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Landroid/app/PictureInPictureParams$Builder;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/tuyafeng/support/widget/e;->a(Landroid/app/PictureInPictureParams$Builder;Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/tuyafeng/support/widget/f;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0}, Lg6/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p1}, Lcom/tuyafeng/support/widget/g;->a(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget v0, Lx7/o;->c1:I

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/tuyafeng/support/widget/h;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v2, "mark.via.MEDIA_REWIND"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/high16 v3, 0xc000000

    .line 62
    .line 63
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v4, Landroid/app/RemoteAction;

    .line 68
    .line 69
    sget v5, Lx7/u;->jb:I

    .line 70
    .line 71
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget v6, Lx7/u;->jb:I

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v4, v0, v5, v6, v1}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/content/Intent;

    .line 85
    .line 86
    const-string v1, "mark.via.MEDIA_PLAY"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x1

    .line 103
    if-ne p1, v1, :cond_2

    .line 104
    .line 105
    sget p1, Lx7/o;->O0:I

    .line 106
    .line 107
    invoke-static {p0, p1}, Lcom/tuyafeng/support/widget/h;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v1, Landroid/app/RemoteAction;

    .line 112
    .line 113
    sget v5, Lx7/u;->O3:I

    .line 114
    .line 115
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget v6, Lx7/u;->O3:I

    .line 120
    .line 121
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-direct {v1, p1, v5, v6, v0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    sget p1, Lx7/o;->M0:I

    .line 130
    .line 131
    invoke-static {p0, p1}, Lcom/tuyafeng/support/widget/h;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v1, Landroid/app/RemoteAction;

    .line 136
    .line 137
    sget v5, Lx7/u;->N3:I

    .line 138
    .line 139
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget v6, Lx7/u;->N3:I

    .line 144
    .line 145
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-direct {v1, p1, v5, v6, v0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    sget p1, Lx7/o;->Q:I

    .line 153
    .line 154
    invoke-static {p0, p1}, Lcom/tuyafeng/support/widget/h;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Landroid/content/Intent;

    .line 159
    .line 160
    const-string v5, "mark.via.MEDIA_FASTFORWARD"

    .line 161
    .line 162
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v2, Landroid/app/RemoteAction;

    .line 177
    .line 178
    sget v3, Lx7/u;->f5:I

    .line 179
    .line 180
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget v5, Lx7/u;->f5:I

    .line 185
    .line 186
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-direct {v2, p1, v3, v5, v0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    .line 208
    .line 209
    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, p1}, Lcom/tuyafeng/support/widget/e;->a(Landroid/app/PictureInPictureParams$Builder;Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lcom/tuyafeng/support/widget/f;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p0}, Lg6/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0, p1}, Lcom/tuyafeng/support/widget/g;->a(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    :goto_1
    return-void
.end method

.method public static g(Landroid/content/Context;II)V
    .locals 3

    .line 1
    sget-boolean v0, Lz8/g2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lz8/g2;->b(II)[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Landroid/app/PictureInPictureParams$Builder;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/util/Rational;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget v1, p1, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget p1, p1, v2

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lz8/c2;->a(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/tuyafeng/support/widget/f;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0}, Lg6/f;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p1}, Lcom/tuyafeng/support/widget/g;->a(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
