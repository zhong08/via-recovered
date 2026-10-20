.class public Lwa/r$b;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/r;->j(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwa/r;


# direct methods
.method public constructor <init>(Lwa/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/r$b;->c:Lwa/r;

    .line 2
    .line 3
    iput-object p2, p0, Lwa/r$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lwa/r$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0xc

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lwa/r$b;->c:Lwa/r;

    .line 24
    .line 25
    iget-object p2, p0, Lwa/r$b;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lwa/r$b;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lwa/r;->g(Lwa/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p1, p0, Lwa/r$b;->c:Lwa/r;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lwa/r;->h(Lwa/r;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Lwa/r$b;->c:Lwa/r;

    .line 44
    .line 45
    invoke-static {p1}, Lwa/r;->f(Lwa/r;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    :goto_1
    iget-object p1, p0, Lwa/r$b;->c:Lwa/r;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p1, p2}, Lwa/r;->e(Lwa/r;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/r$b;->c:Lwa/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lwa/r;->h(Lwa/r;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwa/r$b;->c:Lwa/r;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lwa/r;->e(Lwa/r;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
