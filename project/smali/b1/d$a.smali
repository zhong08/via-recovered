.class public final Lb1/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lc1/g;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lc1/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/d$a;->a:Ljava/net/URL;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/d$a;->b:Lc1/g;

    .line 7
    .line 8
    iput-object p3, p0, Lb1/d$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Lb1/d$a;
    .locals 3

    .line 1
    new-instance v0, Lb1/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lb1/d$a;->b:Lc1/g;

    .line 4
    .line 5
    iget-object v2, p0, Lb1/d$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lb1/d$a;-><init>(Ljava/net/URL;Lc1/g;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
