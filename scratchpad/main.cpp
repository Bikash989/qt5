#include <QGuiApplication>
#include <QQmlApplicationEngine>

int main(int argc, char *argv[]){
    // instantiate a GUI application object and load main.qml file, look at qml.qrc file in resouces
    QGuiApplication app(argc, argv);
    QQmlApplicationEngine engine;

    engine.load(QUrl(QString("qrc:/main.qml")));

    return app.exec();
}
