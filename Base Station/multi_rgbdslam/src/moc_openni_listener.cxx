/****************************************************************************
** Meta object code from reading C++ file 'openni_listener.h'
**
** Created: Thu Oct 23 23:26:47 2014
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "openni_listener.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'openni_listener.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_OpenNIListener[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       9,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       6,       // signalCount

 // signals: signature, parameters, type, tag, flags
      36,   16,   15,   15, 0x05,
      79,   68,   15,   15, 0x05,
     111,   15,   15,   15, 0x05,
     152,  144,   15,   15, 0x05,
     172,  144,   15,   15, 0x05,
     194,   15,   15,   15, 0x05,

 // slots: signature, parameters, type, tag, flags
     208,   15,   15,   15, 0x0a,
     222,   15,   15,   15, 0x0a,
     243,   15,   15,   15, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_OpenNIListener[] = {
    "OpenNIListener\0\0rgb,depth,camera_id\0"
    "newRGBDImage(QImage,QImage,int)\0"
    ",camera_id\0newFeatureFlowImage(QImage,int)\0"
    "newTransformationMatrix(QString)\0"
    "message\0setGUIInfo(QString)\0"
    "setGUIStatus(QString)\0bagFinished()\0"
    "togglePause()\0toggleBagRecording()\0"
    "getOneFrame()\0"
};

void OpenNIListener::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        OpenNIListener *_t = static_cast<OpenNIListener *>(_o);
        switch (_id) {
        case 0: _t->newRGBDImage((*reinterpret_cast< QImage(*)>(_a[1])),(*reinterpret_cast< QImage(*)>(_a[2])),(*reinterpret_cast< int(*)>(_a[3]))); break;
        case 1: _t->newFeatureFlowImage((*reinterpret_cast< QImage(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        case 2: _t->newTransformationMatrix((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 3: _t->setGUIInfo((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 4: _t->setGUIStatus((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 5: _t->bagFinished(); break;
        case 6: _t->togglePause(); break;
        case 7: _t->toggleBagRecording(); break;
        case 8: _t->getOneFrame(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData OpenNIListener::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject OpenNIListener::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_OpenNIListener,
      qt_meta_data_OpenNIListener, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &OpenNIListener::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *OpenNIListener::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *OpenNIListener::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_OpenNIListener))
        return static_cast<void*>(const_cast< OpenNIListener*>(this));
    return QObject::qt_metacast(_clname);
}

int OpenNIListener::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 9)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 9;
    }
    return _id;
}

// SIGNAL 0
void OpenNIListener::newRGBDImage(QImage _t1, QImage _t2, int _t3)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)), const_cast<void*>(reinterpret_cast<const void*>(&_t3)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void OpenNIListener::newFeatureFlowImage(QImage _t1, int _t2)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void OpenNIListener::newTransformationMatrix(QString _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void OpenNIListener::setGUIInfo(QString _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}

// SIGNAL 4
void OpenNIListener::setGUIStatus(QString _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 4, _a);
}

// SIGNAL 5
void OpenNIListener::bagFinished()
{
    QMetaObject::activate(this, &staticMetaObject, 5, 0);
}
QT_END_MOC_NAMESPACE
