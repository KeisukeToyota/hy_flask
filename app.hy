(import [flask [Flask]])

(setv app (Flask __name__))

#@((app.route "/")
  (defn hello []
    (str "Hello World!")))

(app.run)
