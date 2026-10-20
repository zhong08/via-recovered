.class public abstract Lcom/google/android/gms/internal/measurement/x0;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "JobSchedulerCompat"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x18

    .line 8
    .line 9
    if-lt v0, v4, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lo/e;->a()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v5, "scheduleAsPackage"

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w0;->a()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x4

    .line 22
    new-array v7, v7, [Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    aput-object v6, v7, v8

    .line 26
    .line 27
    const-class v6, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    aput-object v6, v7, v8

    .line 31
    .line 32
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    aput-object v8, v7, v9

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    aput-object v6, v7, v8

    .line 39
    .line 40
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    nop

    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "No scheduleAsPackage method available, falling back to schedule"

    .line 53
    .line 54
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    move-object v0, v3

    .line 58
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/x0;->a:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v0, v4, :cond_1

    .line 63
    .line 64
    :try_start_1
    const-class v0, Landroid/os/UserHandle;

    .line 65
    .line 66
    const-string v4, "myUserId"

    .line 67
    .line 68
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    nop

    .line 74
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const-string v0, "No myUserId method available"

    .line 81
    .line 82
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    sput-object v3, Lcom/google/android/gms/internal/measurement/x0;->b:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string p2, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lk1/c;->a(Ljava/lang/Object;)Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p3, Lcom/google/android/gms/internal/measurement/x0;->a:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    if-eqz p3, :cond_4

    .line 17
    .line 18
    const-string p3, "android.permission.UPDATE_DEVICE_STATS"

    .line 19
    .line 20
    invoke-static {p0, p3}, Lcom/google/android/gms/internal/measurement/v0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/x0;->b:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :try_start_0
    const-class v0, Landroid/os/UserHandle;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    const/4 v0, 0x6

    .line 55
    const-string v1, "JobSchedulerCompat"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v0, "myUserId invocation illegal"

    .line 64
    .line 65
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_2
    const-string v0, "UploadAlarm"

    .line 70
    .line 71
    sget-object v1, Lcom/google/android/gms/internal/measurement/x0;->a:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 v2, 0x4

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v2, p3

    .line 83
    .line 84
    const-string v3, "com.google.android.gms"

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    aput-object v3, v2, v4

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    aput-object p0, v2, v3

    .line 91
    .line 92
    const/4 p0, 0x3

    .line 93
    aput-object v0, v2, p0

    .line 94
    .line 95
    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 107
    goto :goto_4

    .line 108
    :catch_2
    move-exception p0

    .line 109
    goto :goto_3

    .line 110
    :catch_3
    move-exception p0

    .line 111
    :goto_3
    const-string p3, "error calling scheduleAsPackage"

    .line 112
    .line 113
    invoke-static {v0, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {p2, p1}, Lk1/f;->a(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    :cond_3
    :goto_4
    return p3

    .line 121
    :cond_4
    :goto_5
    invoke-static {p2, p1}, Lk1/f;->a(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0
.end method
