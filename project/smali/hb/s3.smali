.class public final synthetic Lhb/s3;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lhb/c4;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lhb/c4;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/s3;->e:Lhb/c4;

    .line 5
    .line 6
    iput-object p2, p0, Lhb/s3;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhb/s3;->k:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/s3;->e:Lhb/c4;

    .line 2
    .line 3
    iget-object v1, p0, Lhb/s3;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lhb/s3;->k:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lhb/c4;->m3(Lhb/c4;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
