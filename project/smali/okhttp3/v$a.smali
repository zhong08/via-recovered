.class public Lokhttp3/v$a;
.super Lokio/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/v;-><init>(Lokhttp3/u;Lokhttp3/w;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lokhttp3/v;


# direct methods
.method public constructor <init>(Lokhttp3/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/v$a;->k:Lokhttp3/v;

    .line 2
    .line 3
    invoke-direct {p0}, Lokio/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/v$a;->k:Lokhttp3/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/v;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
