.class public Lcom/thegrizzlylabs/sardineandroid/model/Report;
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
.field protected any:Lorg/w3c/dom/Element;


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
.method public getAny()Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Report;->any:Lorg/w3c/dom/Element;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAny(Lorg/w3c/dom/Element;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Report;->any:Lorg/w3c/dom/Element;

    .line 2
    .line 3
    return-void
.end method
