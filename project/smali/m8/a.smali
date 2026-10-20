.class public abstract Lm8/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/lang/String;

.field public static final c:I

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm8/a;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm8/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    sput v0, Lm8/a;->c:I

    .line 18
    .line 19
    invoke-static {}, Lz8/c0;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "https://m.baidu.com/?tn=&from=1022560v"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "https://www.google.com/"

    .line 29
    .line 30
    :goto_0
    sput-object v0, Lm8/a;->d:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method
