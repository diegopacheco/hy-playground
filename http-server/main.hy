(import cherrypy)

(defclass hello []
  (defn [cherrypy.expose] index [self]
    "Hello World!"))

(cherrypy.quickstart (hello))