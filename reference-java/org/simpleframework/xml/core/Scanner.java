package org.simpleframework.xml.core;

import java.util.List;
import org.simpleframework.xml.Order;
import org.simpleframework.xml.Version;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
interface Scanner extends Policy {
    Caller getCaller(Context context);

    Function getCommit();

    Function getComplete();

    Decorator getDecorator();

    Instantiator getInstantiator();

    String getName();

    Order getOrder();

    ParameterMap getParameters();

    Function getPersist();

    Function getReplace();

    Function getResolve();

    Version getRevision();

    Section getSection();

    Signature getSignature();

    List<Signature> getSignatures();

    Label getText();

    Class getType();

    Function getValidate();

    Label getVersion();

    boolean isEmpty();

    boolean isPrimitive();

    @Override // org.simpleframework.xml.core.Policy
    boolean isStrict();
}
