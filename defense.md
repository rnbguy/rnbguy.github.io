---
layout: default
title: "PhD Defense"
permalink: /defense
---
## _Zoom meeting link:_

[https://u-paris.zoom.us/j/88193749845?pwd=QUFWTHFZZzlURTBva2UzNUp2Y2Y5dz09](https://u-paris.zoom.us/j/88193749845?pwd=QUFWTHFZZzlURTBva2UzNUp2Y2Y5dz09)

Meeting ID: 881 9374 9845<br>
Secret code: 566465

---

I have the pleasure to announce the defense of my Ph.D. thesis:

## _Automated Formal Testing of Storage Systems and Applications_

The defense will be held [online on Zoom](https://u-paris.zoom.us/j/88193749845?pwd=QUFWTHFZZzlURTBva2UzNUp2Y2Y5dz09) on [Tuesday, 30 March, 2021 at 9h30 (CEST, UTC +2)](https://everytimezone.com/s/2a346f1c).

The manuscript is available [here](https://me.rnbguy.at/ranadeep_phd.pdf).

The thesis jury consists of:

+ Bengt JONSSON, _Uppsala University, Sweden_ (Reviewer)
+ Ilya SERGEY, _Yale-NUS College, Singapore_ (Reviewer)
+ Mihaela SIGHIREANU, _ENS Paris-Saclay_ (Examiner)
+ Noam RINETZKY, _Tel Aviv University, Israel_ (Examiner)
+ Viktor VAFEIADIS, _Max Planck Institute for Software Systems, Kaiserslautern_ (Examiner)
+ Ahmed BOUAJJANI, _Université de Paris_ (Advisor)
+ Constantin ENEA, _Université de Paris_ (Advisor)


---

_Abstract:_
> As internet grows to be cheaper and faster, distributed software systems and applications are becoming more and more ubiquitous. Today they are the backbone of a large number of online services like banking, e-commerce, social networking, etc. As the popularity of these softwares increases, it is very important that they ensure strong levels of reliability and security.<br><br>
Modern distributed software is centered around using large-scale storage systems for storing and retrieving data. To ensure persistence and availability of data in the presence of failures, these systems maintain data in multiple copies that are stored on different nodes in the network. Then, for performance reasons, these copies are allowed to (temporarily) diverge, an instance of the so-called weak-consistency, which makes the semantics of concurrent accesses to data quite complex.<br><br>
Over the recent years, many solutions for implementing weakly-consistent storage systems have been proposed. These implementations are most often very complex and error-prone. The specific levels of weak consistency they ensure are most often described only informally, which makes it difficult to reason about them. Moreover, in many cases, there are significant discrepancies between the guarantees claimed in their documentation and the guarantees that they really provide.<br><br>
The objective of this dissertation is to propose algorithmic techniques for automated testing of weakly-consistent distributed systems against formal specifications. We focus on an important class of distributed data types, called Conflict-Free Replicated Data Types (CRDTs for short), that include many variations like registers, flags, sets, arrays, etc., and on Transactional Systems (Databases), which enable computations on shared data that are isolated from other concurrent computations and resilient to failures. We introduce formal specifications for such systems and investigate the asymptotic complexity of checking whether a given execution conforms to such specifications. We also study the problem of testing applications that run on top of weakly-consistent transactional systems, introducing a mock in-memory storage system that simulates the behaviors of such systems according to their formal specifications.