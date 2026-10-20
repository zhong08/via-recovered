.class public Lwa/r;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lwa/a;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroidx/activity/result/b;

.field public final c:Lwa/c;

.field public d:Lwa/b;

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwa/r;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p1, p0, Lwa/r;->a:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-static {}, Lwa/c;->a()Lwa/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lwa/r;->c:Lwa/c;

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Le/h;

    .line 23
    .line 24
    invoke-direct {v0}, Le/h;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lwa/o;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lwa/o;-><init>(Lwa/r;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->w2(Le/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iput-object v0, p0, Lwa/r;->b:Landroidx/activity/result/b;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic b(Lwa/r;Landroid/os/CancellationSignal;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwa/r;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lwa/r;Landroid/hardware/fingerprint/FingerprintManager;Landroid/os/CancellationSignal;Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Lwa/r$a;

    .line 5
    .line 6
    invoke-direct {v4, p0, p3}, Lwa/r$a;-><init>(Lwa/r;Landroid/app/AlertDialog;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lwa/e;->a(Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic d(Lwa/r;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lwa/r;->m(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lwa/r;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic e(Lwa/r;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwa/r;->m(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lwa/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwa/r;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lwa/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwa/r;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lwa/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwa/r;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lwa/b;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    if-lt v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lwa/r;->c:Lwa/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lwa/c;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-object p3, p0, Lwa/r;->d:Lwa/b;

    .line 20
    .line 21
    const/16 p3, 0x1d

    .line 22
    .line 23
    if-lt v0, p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lwa/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0, p1, p2}, Lwa/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    :goto_0
    invoke-interface {p3}, Lwa/b;->onSuccess()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lwa/r;->a:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "fingerprint"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lwa/k;->a(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lwa/l;->a(Landroid/hardware/fingerprint/FingerprintManager;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lwa/m;->a(Landroid/hardware/fingerprint/FingerprintManager;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lwa/r;->n(Landroid/hardware/fingerprint/FingerprintManager;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwa/r;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwa/r;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwa/r;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lo/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lwa/r;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    :cond_0
    new-instance v1, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lwa/d;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p2}, Lwa/f;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_1

    .line 35
    .line 36
    const v1, 0x80ff

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lwa/g;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    invoke-static {v0, v1}, Lwa/h;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v1, Landroid/os/CancellationSignal;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lwa/i;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lwa/r;->e:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v3, Lwa/r$b;

    .line 59
    .line 60
    invoke-direct {v3, p0, p1, p2}, Lwa/r$b;-><init>(Lwa/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Lwa/j;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/r;->d:Lwa/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lwa/b;->onCancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lwa/r;->d:Lwa/b;

    .line 11
    .line 12
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/r;->d:Lwa/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lwa/b;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lwa/r;->d:Lwa/b;

    .line 11
    .line 12
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/r;->d:Lwa/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lwa/b;->onSuccess()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lwa/r;->c:Lwa/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwa/c;->c()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lwa/r;->d:Lwa/b;

    .line 18
    .line 19
    return-void
.end method

.method public final n(Landroid/hardware/fingerprint/FingerprintManager;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwa/r;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/CancellationSignal;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget v2, Lx7/u;->uh:I

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/high16 v2, 0x1040000

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lwa/p;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Lwa/p;-><init>(Lwa/r;Landroid/os/CancellationSignal;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lwa/q;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, v1, p2}, Lwa/q;-><init>(Lwa/r;Landroid/hardware/fingerprint/FingerprintManager;Landroid/os/CancellationSignal;Landroid/app/AlertDialog;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/r;->b:Landroidx/activity/result/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Credential launcher not set"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwa/r;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lwa/r;->a:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "keyguard"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/KeyguardManager;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Lwa/n;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lwa/r;->b:Landroidx/activity/result/b;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lwa/r;->m(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
