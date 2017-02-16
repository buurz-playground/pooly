# Pooly

Suppose you spawn 1 million processes, and each process needs a connection to the database. 

It’s impractical to open 1 million database connections.

To get around this, you can create a pool of database connections. Each time a process needs a database connection, it will issue a request to the pool. 

Once the process is done with the database connection, it’s returned to the pool. 

In effect, resource allocation is delegated to the worker-pool application.

If you’re familiar with the Poolboy library, much of its design has been adapted for this.

Pooly’s features:

* Supports multiple pools
* Supports a variable number of workers
* Variable-sized pool allows for worker overflow
* Queuing for consumer processes when all workers are busy

