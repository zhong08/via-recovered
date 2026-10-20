.class public Lcom/thegrizzlylabs/sardineandroid/model/Lockentry;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation runtime Lorg/simpleframework/xml/Namespace;
    prefix = "D"
    reference = "DAV:"
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
.end annotation


# instance fields
.field private lockscope:Lcom/thegrizzlylabs/sardineandroid/model/Lockscope;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private locktype:Lcom/thegrizzlylabs/sardineandroid/model/Locktype;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLockscope()Lcom/thegrizzlylabs/sardineandroid/model/Lockscope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Lockentry;->lockscope:Lcom/thegrizzlylabs/sardineandroid/model/Lockscope;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocktype()Lcom/thegrizzlylabs/sardineandroid/model/Locktype;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Lockentry;->locktype:Lcom/thegrizzlylabs/sardineandroid/model/Locktype;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLockscope(Lcom/thegrizzlylabs/sardineandroid/model/Lockscope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Lockentry;->lockscope:Lcom/thegrizzlylabs/sardineandroid/model/Lockscope;

    .line 2
    .line 3
    return-void
.end method

.method public setLocktype(Lcom/thegrizzlylabs/sardineandroid/model/Locktype;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Lockentry;->locktype:Lcom/thegrizzlylabs/sardineandroid/model/Locktype;

    .line 2
    .line 3
    return-void
.end method
