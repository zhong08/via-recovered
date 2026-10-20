.class public Lcom/launchdarkly/eventsource/ConnectionErrorHandler$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lcom/launchdarkly/eventsource/ConnectionErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/eventsource/ConnectionErrorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
.method public a(Ljava/lang/Throwable;)Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;
    .locals 0

    .line 1
    sget-object p1, Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;->PROCEED:Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;

    .line 2
    .line 3
    return-object p1
.end method
