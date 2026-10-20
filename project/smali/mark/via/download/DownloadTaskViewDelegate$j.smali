.class public final Lmark/via/download/DownloadTaskViewDelegate$j;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmark/via/download/DownloadTaskViewDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmark/via/download/DownloadTaskViewDelegate$j;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lmark/via/download/DownloadTaskViewDelegate$j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Lmark/via/download/DownloadTaskViewDelegate$j;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lg5/c;)Lmark/via/download/DownloadTaskViewDelegate$j;
    .locals 0

    .line 1
    invoke-static {p0}, Lmark/via/download/DownloadTaskViewDelegate$j;->c(Lg5/c;)Lmark/via/download/DownloadTaskViewDelegate$j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lmark/via/download/DownloadTaskViewDelegate$j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmark/via/download/DownloadTaskViewDelegate$j;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static c(Lg5/c;)Lmark/via/download/DownloadTaskViewDelegate$j;
    .locals 6

    .line 1
    new-instance v0, Lmark/via/download/DownloadTaskViewDelegate$j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg5/c;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lg5/c;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lg5/c;->s()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-direct/range {v0 .. v5}, Lmark/via/download/DownloadTaskViewDelegate$j;-><init>(JLjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmark/via/download/DownloadTaskViewDelegate$j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmark/via/download/DownloadTaskViewDelegate$j;

    .line 12
    .line 13
    iget-wide v3, p0, Lmark/via/download/DownloadTaskViewDelegate$j;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lmark/via/download/DownloadTaskViewDelegate$j;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lmark/via/download/DownloadTaskViewDelegate$j;->c:J

    .line 22
    .line 23
    iget-wide v5, p1, Lmark/via/download/DownloadTaskViewDelegate$j;->c:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lmark/via/download/DownloadTaskViewDelegate$j;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lmark/via/download/DownloadTaskViewDelegate$j;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lz8/u1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lmark/via/download/DownloadTaskViewDelegate$j;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmark/via/download/DownloadTaskViewDelegate$j;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p0, Lmark/via/download/DownloadTaskViewDelegate$j;->c:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    invoke-static {v3}, Lz8/u1;->b([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method
