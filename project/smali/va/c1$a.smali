.class public Lva/c1$a;
.super Lwa/s;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/c1;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lva/c1;


# direct methods
.method public constructor <init>(Lva/c1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/c1$a;->b:Lva/c1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwa/s;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lva/c1$a;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lva/c1$a;->b:Lva/c1;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lva/c1;->m3(Lva/c1;Landroid/net/Uri;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lva/c1$a;->b:Lva/c1;

    .line 7
    .line 8
    sget v2, Lx7/u;->e1:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "_"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lva/c1$a;->b:Lva/c1;

    .line 23
    .line 24
    sget v3, Lx7/u;->ea:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lz8/t1;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ".csv"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lva/c1$a;->b:Lva/c1;

    .line 53
    .line 54
    invoke-static {v1}, Lva/c1;->l3(Lva/c1;)Lp8/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lva/b1;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lva/b1;-><init>(Lva/c1$a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lp8/d;->d(Ljava/lang/String;Lp8/d$a;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
