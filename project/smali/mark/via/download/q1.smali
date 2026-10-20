.class public Lmark/via/download/q1;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I

.field public final d:Landroid/content/Intent;

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILandroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmark/via/download/q1;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, p0, Lmark/via/download/q1;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    iput p3, p0, Lmark/via/download/q1;->c:I

    .line 6
    iput-object p4, p0, Lmark/via/download/q1;->d:Landroid/content/Intent;

    .line 7
    invoke-static {p1, p3, p4}, Lmark/via/download/q1;->a(Ljava/lang/CharSequence;ILandroid/content/Intent;)J

    move-result-wide p1

    iput-wide p1, p0, Lmark/via/download/q1;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lmark/via/download/q1;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILandroid/content/Intent;)V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;ILandroid/content/Intent;)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    :goto_0
    mul-int/lit8 p0, p0, 0x1f

    .line 11
    .line 12
    add-int/2addr p0, p1

    .line 13
    mul-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_2
    :goto_1
    add-int/2addr p0, v0

    .line 37
    int-to-long p0, p0

    .line 38
    return-wide p0
.end method


# virtual methods
.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/download/q1;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/download/q1;->d:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmark/via/download/q1;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/download/q1;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lmark/via/download/q1;->c:I

    .line 2
    .line 3
    return v0
.end method
