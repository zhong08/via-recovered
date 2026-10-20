.class public Lz8/q3$a;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/q3;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz8/q3;


# direct methods
.method public constructor <init>(Lz8/q3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/q3$a;->a:Lz8/q3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/q3$a;->a:Lz8/q3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lz8/q3;->b(Lz8/q3;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz8/q3$a;->a:Lz8/q3;

    .line 8
    .line 9
    invoke-static {v0}, Lz8/q3;->c(Lz8/q3;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lz8/q3$a;->a:Lz8/q3;

    .line 16
    .line 17
    invoke-static {v0}, Lz8/q3;->d(Lz8/q3;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lz8/q3$a;->a:Lz8/q3;

    .line 28
    .line 29
    invoke-static {p1}, Lz8/q3;->c(Lz8/q3;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/q3$a;->a:Lz8/q3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lz8/q3;->b(Lz8/q3;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz8/q3$a;->a:Lz8/q3;

    .line 8
    .line 9
    invoke-static {v0}, Lz8/q3;->c(Lz8/q3;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lz8/q3$a;->a:Lz8/q3;

    .line 16
    .line 17
    invoke-static {v0}, Lz8/q3;->d(Lz8/q3;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lz8/q3$a;->a:Lz8/q3;

    .line 28
    .line 29
    invoke-static {p1}, Lz8/q3;->c(Lz8/q3;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
