.class public Lp2/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lp2/e;


# direct methods
.method public constructor <init>(Lp2/e;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lp2/e$b;->c:Lp2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lp2/e;->a(Lp2/e;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "Unity"

    iput-object v1, p0, Lp2/e$b;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lp2/e;->a(Lp2/e;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp2/e$b;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, Lp2/f;->f()Lp2/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unity Editor version is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp2/f;->i(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    invoke-static {p1, v0}, Lp2/e;->b(Lp2/e;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 8
    const-string p1, "Flutter"

    iput-object p1, p0, Lp2/e$b;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lp2/e$b;->b:Ljava/lang/String;

    .line 10
    invoke-static {}, Lp2/f;->f()Lp2/f;

    move-result-object p1

    const-string v0, "Development platform is: Flutter"

    invoke-virtual {p1, v0}, Lp2/f;->i(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iput-object v0, p0, Lp2/e$b;->a:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lp2/e$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lp2/e;Lp2/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp2/e$b;-><init>(Lp2/e;)V

    return-void
.end method

.method public static synthetic a(Lp2/e$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2/e$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lp2/e$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2/e$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
