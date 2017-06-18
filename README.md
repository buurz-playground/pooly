# Pooly

Suppose you spawn 1 million processes, and each process needs a connection to the database.

In effect, resource allocation is delegated to the worker-pool application.

If you’re familiar with the Poolboy library, much of its design has been adapted for this.

Pooly’s features:

* Supports multiple pools
* Supports a variable number of workers
* Variable-sized pool allows for worker overflow
* Queuing for consumer processes when all workers are busy

