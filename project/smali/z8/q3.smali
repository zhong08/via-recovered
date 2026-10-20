.class public Lz8/q3;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final a:Landroid/speech/tts/TextToSpeech;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:F

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lz8/q3;->e:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lz8/q3;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lz8/q3;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lz8/q3;->d:I

    .line 15
    .line 16
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    .line 17
    .line 18
    new-instance v1, Lz8/p3;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lz8/p3;-><init>(Lz8/q3;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lz8/q3;->a:Landroid/speech/tts/TextToSpeech;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lz8/q3;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lz8/q3;->d:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lz8/q3;->d:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lz8/q3;->f()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lz8/q3;->f:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lz8/q3;->g:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lz8/q3;->h(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lz8/q3;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lz8/q3;->g:Ljava/lang/Runnable;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic b(Lz8/q3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lz8/q3;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lz8/q3;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/q3;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lz8/q3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/q3;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lz8/q3;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/q3;->a:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    iget v1, p0, Lz8/q3;->e:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz8/q3;->a:Landroid/speech/tts/TextToSpeech;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lz8/t1;->n(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    const-string v0, "Language %s is not supported"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lpc/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lz8/q3;->a:Landroid/speech/tts/TextToSpeech;

    .line 44
    .line 45
    new-instance v1, Lz8/q3$a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lz8/q3$a;-><init>(Lz8/q3;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public g(F)V
    .locals 2

    .line 1
    iput p1, p0, Lz8/q3;->e:F

    .line 2
    .line 3
    iget v0, p0, Lz8/q3;->d:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lz8/q3;->a:Landroid/speech/tts/TextToSpeech;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    iget v1, p0, Lz8/q3;->d:I

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    if-nez v1, :cond_3

    .line 21
    .line 22
    iput-object p1, p0, Lz8/q3;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lz8/q3;->g:Ljava/lang/Runnable;

    .line 25
    .line 26
    return v3

    .line 27
    :cond_3
    const/4 v1, 0x2

    .line 28
    iput v1, p0, Lz8/q3;->d:I

    .line 29
    .line 30
    iput-object p2, p0, Lz8/q3;->b:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lz8/q3;->c:Ljava/lang/String;

    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x15

    .line 45
    .line 46
    if-lt v1, v2, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lz8/q3;->a:Landroid/speech/tts/TextToSpeech;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v1, p1, v3, v2, p2}, Lz8/o3;->a(Landroid/speech/tts/TextToSpeech;Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    new-instance p2, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "utteranceId"

    .line 61
    .line 62
    iget-object v2, p0, Lz8/q3;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lz8/q3;->a:Landroid/speech/tts/TextToSpeech;

    .line 68
    .line 69
    invoke-virtual {v1, p1, v3, p2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 70
    .line 71
    .line 72
    :goto_0
    return v0

    .line 73
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array p2, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, p2, v3

    .line 80
    .line 81
    const-string p1, "cannot speak message, state: %d"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lpc/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v3
.end method

.method public i()V
    .locals 2

    .line 1
    iget v0, p0, Lz8/q3;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lz8/q3;->d:I

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lz8/q3;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v0, p0, Lz8/q3;->a:Landroid/speech/tts/TextToSpeech;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 15
    .line 16
    .line 17
    return-void
.end method
