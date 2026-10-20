.class public Le4/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/a;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/Throwable;

.field public final synthetic j:Le4/a;


# direct methods
.method public constructor <init>(Le4/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/a$e;->j:Le4/a;

    .line 2
    .line 3
    iput-object p2, p0, Le4/a$e;->e:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/a$e;->j:Le4/a;

    .line 2
    .line 3
    iget-object v1, p0, Le4/a$e;->e:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Le4/a;->g(Le4/a;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
