.class Lmark/via/download/DownloadTaskViewDelegate$1;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmark/via/download/DownloadTaskViewDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Lmark/via/download/DownloadTaskViewDelegate$j;",
        "Lmark/via/download/d1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmark/via/download/DownloadTaskViewDelegate;


# direct methods
.method public constructor <init>(Lmark/via/download/DownloadTaskViewDelegate;IFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/download/DownloadTaskViewDelegate$1;->this$0:Lmark/via/download/DownloadTaskViewDelegate;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lmark/via/download/DownloadTaskViewDelegate$j;",
            "Lmark/via/download/d1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
