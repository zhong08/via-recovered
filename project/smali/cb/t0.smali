.class public final synthetic Lcb/t0;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements La7/h;


# instance fields
.field public final synthetic e:Lcb/k1;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lcb/k1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/t0;->e:Lcb/k1;

    .line 5
    .line 6
    iput-wide p2, p0, Lcb/t0;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcb/t0;->e:Lcb/k1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcb/t0;->j:J

    .line 4
    .line 5
    check-cast p1, Lw/d;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcb/k1;->r(Lcb/k1;JLw/d;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
