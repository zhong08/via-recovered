.class public interface abstract Lcom/launchdarkly/eventsource/ConnectionErrorHandler;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;
    }
.end annotation


# static fields
.field public static final a:Lcom/launchdarkly/eventsource/ConnectionErrorHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/eventsource/ConnectionErrorHandler$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/launchdarkly/eventsource/ConnectionErrorHandler$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/launchdarkly/eventsource/ConnectionErrorHandler;->a:Lcom/launchdarkly/eventsource/ConnectionErrorHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)Lcom/launchdarkly/eventsource/ConnectionErrorHandler$Action;
.end method
