package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public final class H4 implements Application.ActivityLifecycleCallbacks {

    /* renamed from: A, reason: collision with root package name */
    public boolean f9751A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f9752x;

    /* renamed from: y, reason: collision with root package name */
    public final Application f9753y;

    /* renamed from: z, reason: collision with root package name */
    public final WeakReference f9754z;

    public H4(Application application, Application.ActivityLifecycleCallbacks activityLifecycleCallbacks, int i7) {
        this.f9752x = i7;
        if (i7 == 1) {
            this.f9751A = false;
            this.f9754z = new WeakReference(activityLifecycleCallbacks);
            this.f9753y = application;
        } else if (i7 != 2) {
            this.f9751A = false;
            this.f9754z = new WeakReference(activityLifecycleCallbacks);
            this.f9753y = application;
        } else {
            this.f9751A = false;
            this.f9754z = new WeakReference(activityLifecycleCallbacks);
            this.f9753y = application;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        WeakReference weakReference = this.f9754z;
        int i7 = this.f9752x;
        Application application = this.f9753y;
        switch (i7) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivityCreated(activity, bundle);
                    } else if (!this.f9751A) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9751A = true;
                    }
                    break;
                } catch (Exception unused) {
                    return;
                }
            case 1:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivityCreated(activity, bundle);
                    } else if (!this.f9751A) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9751A = true;
                    }
                    break;
                } catch (Exception e7) {
                    AbstractC1295je.e("Error while dispatching lifecycle callback.", e7);
                    return;
                }
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks3 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks3 != null) {
                        activityLifecycleCallbacks3.onActivityCreated(activity, bundle);
                    } else if (!this.f9751A) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9751A = true;
                    }
                    break;
                } catch (Exception unused2) {
                    return;
                }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        WeakReference weakReference = this.f9754z;
        int i7 = this.f9752x;
        Application application = this.f9753y;
        switch (i7) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivityDestroyed(activity);
                    } else if (!this.f9751A) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9751A = true;
                    }
                    break;
                } catch (Exception unused) {
                    return;
                }
            case 1:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivityDestroyed(activity);
                    } else if (!this.f9751A) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9751A = true;
                    }
                    break;
                } catch (Exception e7) {
                    AbstractC1295je.e("Error while dispatching lifecycle callback.", e7);
                    return;
                }
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks3 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks3 != null) {
                        activityLifecycleCallbacks3.onActivityDestroyed(activity);
                    } else if (!this.f9751A) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9751A = true;
                    }
                    break;
                } catch (Exception unused2) {
                    return;
                }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        WeakReference weakReference = this.f9754z;
        int i7 = this.f9752x;
        Application application = this.f9753y;
        switch (i7) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivityPaused(activity);
                    } else if (!this.f9751A) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9751A = true;
                    }
                    break;
                } catch (Exception unused) {
                    return;
                }
            case 1:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivityPaused(activity);
                    } else if (!this.f9751A) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9751A = true;
                    }
                    break;
                } catch (Exception e7) {
                    AbstractC1295je.e("Error while dispatching lifecycle callback.", e7);
                    return;
                }
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks3 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks3 != null) {
                        activityLifecycleCallbacks3.onActivityPaused(activity);
                    } else if (!this.f9751A) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9751A = true;
                    }
                    break;
                } catch (Exception unused2) {
                    return;
                }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        WeakReference weakReference = this.f9754z;
        int i7 = this.f9752x;
        Application application = this.f9753y;
        switch (i7) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivityResumed(activity);
                    } else if (!this.f9751A) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9751A = true;
                    }
                    break;
                } catch (Exception unused) {
                    return;
                }
            case 1:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivityResumed(activity);
                    } else if (!this.f9751A) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9751A = true;
                    }
                    break;
                } catch (Exception e7) {
                    AbstractC1295je.e("Error while dispatching lifecycle callback.", e7);
                    return;
                }
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks3 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks3 != null) {
                        activityLifecycleCallbacks3.onActivityResumed(activity);
                    } else if (!this.f9751A) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9751A = true;
                    }
                    break;
                } catch (Exception unused2) {
                    return;
                }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        WeakReference weakReference = this.f9754z;
        int i7 = this.f9752x;
        Application application = this.f9753y;
        switch (i7) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivitySaveInstanceState(activity, bundle);
                    } else if (!this.f9751A) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9751A = true;
                    }
                    break;
                } catch (Exception unused) {
                    return;
                }
            case 1:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivitySaveInstanceState(activity, bundle);
                    } else if (!this.f9751A) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9751A = true;
                    }
                    break;
                } catch (Exception e7) {
                    AbstractC1295je.e("Error while dispatching lifecycle callback.", e7);
                    return;
                }
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks3 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks3 != null) {
                        activityLifecycleCallbacks3.onActivitySaveInstanceState(activity, bundle);
                    } else if (!this.f9751A) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9751A = true;
                    }
                    break;
                } catch (Exception unused2) {
                    return;
                }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        WeakReference weakReference = this.f9754z;
        int i7 = this.f9752x;
        Application application = this.f9753y;
        switch (i7) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivityStarted(activity);
                    } else if (!this.f9751A) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9751A = true;
                    }
                    break;
                } catch (Exception unused) {
                    return;
                }
            case 1:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivityStarted(activity);
                    } else if (!this.f9751A) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9751A = true;
                    }
                    break;
                } catch (Exception e7) {
                    AbstractC1295je.e("Error while dispatching lifecycle callback.", e7);
                    return;
                }
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks3 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks3 != null) {
                        activityLifecycleCallbacks3.onActivityStarted(activity);
                    } else if (!this.f9751A) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9751A = true;
                    }
                    break;
                } catch (Exception unused2) {
                    return;
                }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        WeakReference weakReference = this.f9754z;
        int i7 = this.f9752x;
        Application application = this.f9753y;
        switch (i7) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivityStopped(activity);
                    } else if (!this.f9751A) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9751A = true;
                    }
                    break;
                } catch (Exception unused) {
                    return;
                }
            case 1:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivityStopped(activity);
                    } else if (!this.f9751A) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9751A = true;
                    }
                    break;
                } catch (Exception e7) {
                    AbstractC1295je.e("Error while dispatching lifecycle callback.", e7);
                    return;
                }
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks3 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks3 != null) {
                        activityLifecycleCallbacks3.onActivityStopped(activity);
                    } else if (!this.f9751A) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9751A = true;
                    }
                    break;
                } catch (Exception unused2) {
                    return;
                }
        }
    }
}
