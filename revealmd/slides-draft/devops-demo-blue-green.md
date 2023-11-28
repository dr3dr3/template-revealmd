---
title: DevOps Demo - Blue / Green Deployments
---

<!-- .slide: id="title-slide" -->
# DevOps Demo

## Blue / Green Deployments

---

## Blue / Green - Model #1

|          | Primary    | Limited   |
| -------- | ---------- | --------- |
| Blue     | ❌        | ✅        |
| Green    | ✅        | ❌        |

------

# Blue / Green - Model #1

Confirmed value to most users with fewer rollbacks.

* Changes are deployed to Blue
* Only few (select) users can access Blue
* Confirm works for these select users
* Scheduled deploy to Green
* All users then get value of changes
* Fewer rollbacks as fix foward in Blue

---

# Blue / Green - Model #2

|          | Primary    | Limited   |
| -------- | ---------- | --------- |
| Blue     | ✅        | ❌        |
| Green    | ❌        | ✅        |

------

## Blue / Green - Model #2

Faster value to all users with fast rollback ability.

* Changes are deployed to Blue
* All users get value as can access Blue
* Using Feature Flags valuable here
* Scheduled deploy to Green
* Green acts as rollback state
* Quick rollback by switching traffic

---

# Scenario #1

Adopting Blue/Green Model #1

------

## Change (Commit Made)

New feature developed

------

## Deployed to Stage (Blue)

Deployed to Stage (Blue) environment

------

## Deployed to Prod (Blue)

Deployed to Prod (Blue) environment

Use routing rules on WWW domain

Only some users directed to Blue site

In effect... a type of "canary" release

------

## Multiple Changes Released

More changes are deployed to Blue environment

Development work is not blocked

Can flow freely from commit to Production

------

## Deployed to Prod (Green)

On a set schedule (i.e. weekly)

The lastest builds are deployed to Green

Meaning all users get the changes to that point

**Prod (Green) = Prod (Blue)**

------

## Issues in Prod (Blue)

Blast radius is limited to only some users

Fix forward to get Blue working as expected

Stop deployments to Green until resolved

Then continue as normal

------

## Issues in Prod (Green)

Should be less frequent as validated in Blue

Can do instant rollback via Host (i.e. in Vercel)

Once resolved & validated in Blue, then deploy to Green


---

# Scenario #2


Adopting Blue/Green Model #2

------

## Change (Commit Made)

New feature developed

------

## Deployed to Stage (Blue)

Deployed to Stage (Blue) environment

**Blue = Active**

Meaning changes flow to Blue automatically

------

## Deployed to Prod (Blue)

Deployed to Prod (Blue) environment

Use routing rules on WWW domain

All users directed to Blue site

**Thus get changes (and vlaue) immediately**

------

## Multiple Changes Released

More changes are deployed to Blue environment

Development work is not blocked

Can flow freely from commit to Production

**Value delivered immediately to users**

------

## Deployed to Prod (Green)

On a set schedule (i.e. weekly)

The lastest builds are deployed to Green

**No users are routed to Green**

Basically the "backup" being updated 

------

## Issues in Prod (Blue)

Bigger blast radius (all users)

Can route traffic to Green (within ~1hr)

The fix forward in Blue

Revert traffic back to Blue once resolved

------

## Issues in Prod (Green)

Should be less frequent as validated in Blue

Can do instant rollback via Host (i.e. in Vercel)

Once resolved & validated in Blue, then deploy to Green

Remember: Green is in effect "the backup"