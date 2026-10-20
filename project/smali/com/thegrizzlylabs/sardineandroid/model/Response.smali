.class public Lcom/thegrizzlylabs/sardineandroid/model/Response;
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
.field protected error:Lcom/thegrizzlylabs/sardineandroid/model/Error;

.field protected href:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field protected location:Lcom/thegrizzlylabs/sardineandroid/model/Location;

.field protected propstat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thegrizzlylabs/sardineandroid/model/Propstat;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        inline = true
        required = false
    .end annotation
.end field

.field protected responsedescription:Ljava/lang/String;

.field protected status:Ljava/lang/String;


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
.method public getError()Lcom/thegrizzlylabs/sardineandroid/model/Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Response;->error:Lcom/thegrizzlylabs/sardineandroid/model/Error;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHref()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Response;->href:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocation()Lcom/thegrizzlylabs/sardineandroid/model/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Response;->location:Lcom/thegrizzlylabs/sardineandroid/model/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPropstat()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thegrizzlylabs/sardineandroid/model/Propstat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Response;->propstat:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Response;->propstat:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Response;->propstat:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public getResponsedescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Response;->responsedescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Response;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setError(Lcom/thegrizzlylabs/sardineandroid/model/Error;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Response;->error:Lcom/thegrizzlylabs/sardineandroid/model/Error;

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(Lcom/thegrizzlylabs/sardineandroid/model/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Response;->location:Lcom/thegrizzlylabs/sardineandroid/model/Location;

    .line 2
    .line 3
    return-void
.end method

.method public setResponsedescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Response;->responsedescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Response;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
