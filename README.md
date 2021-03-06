# Actions Re Science & COVID-20 in the UK

version 1.4

Dan Shearer 7th-20th March 2020, minor updates through till 17th April
2020

> What actions should we take when we are getting conflicting advice
> from seemingly-authoritative sources? On 20th March 2020 the UK
> government published its science advice in non-technical form, so we
> can take advantage of the intense international review. This document
> focusses on just a few of the hundreds of points in the UK scientific
> evidence, including the ones to do with my speciality. The UK
> scientific evidence does not always agree with what the UK Prime
> Minister and his staff have been saying, and both deliberately
> contradict what the World Health Organisation strongly recommends from
> experience in hundreds of countries. Citizens of the UK, especially in
> England, should be sceptical of inconsistent statements made by
> UK-level ministers about when the lockdown should lift, what the
> England-level strategy is, and what behaviour is acceptable. UK-level
> ministers have no authority over COVID-19 measures and enforcement on
> the 10.7 million UK citizens of Wales, Northern Ireland and Scotland
> although they often speak as if UK-level control exists (it doesn't,
> although as always UK constitutional matters are a mess.) The proposed
> UK-level tracking app does not yet exist but the design plans seem
> deeply flawed and the app should not be trusted by UK citizens,
> certainly not as the claimed replacement for WHO recommendations.

# Table of Contents

  - [Status of This Document](#status-of-this-document)
  - [Summary](#summary)
  - [Action Items relevant through March
    2020](#action-items-relevant-through-march-2020)
  - [Detail of the UK Science](#detail-of-the-uk-science)
  - [Critiques, and Imperial College
    Modelling](#critiques-and-imperial-college-modelling)
      - [Still-Unpublished "Thousands of Lines of Undocumented C
        Code"](#still-unpublished-thousands-of-lines-of-undocumented-c-code)
  - [Open Source Action Items](#open-source-action-items)
      - [Context - The Complexity of This
        Problem](#context---the-complexity-of-this-problem)
  - [Agreement In Science-based
    Opinions](#agreement-in-science-based-opinions)
      - [Who Can I Believe?](#who-can-i-believe)
  - [Jiayou 加油](#jiayou-加油)
  - [Appendix: The UK Precautionary
    Principle](#appendix-the-uk-precautionary-principle)
      - [What is the PP?](#what-is-the-pp)
      - [What is the Status of the Precautionary Principle in the
        UK?](#what-is-the-status-of-the-precautionary-principle-in-the-uk)
      - [What is Devolved?](#what-is-devolved)
      - [What Next?](#what-next)

![Social Distancing [(from
Pixabay)](https://pixabay.com/illustrations/covid-19-coronavirus-4964287/)](./images/covid-19-distance.jpg)

This paper is by [Dan Shearer](https://www.linkedin.com/in/danshearer/),
developed to assist in my own decision support, and others have found it
useful. Corrections and suggestions to <dan@shearer.org> received with
thanks.

The paper lives [on
github](https://github.com/danshearer/COVID-19-UK-Science) , where you
can read it online or [download the
PDF](https://github.com/danshearer/COVID-19-UK-Science/raw/master/COVID-19-UK-Science.pdf).
If you are familiar with github it'd be great to receive pull requests.
If you are not, gihub is a system where the history of all changes is
documented in public and can always be seen and compared.

Licensed under the [Creative
Commons](https://creativecommons.org/licenses/by-sa/4.0/), which means
you can reuse it however you like, with attribution.

# Status of This Document

The COVID-19 landscape is changing fast, so this document is always out
of date.

There are many claims that the UK is "not being driven by science" when
it comes to practical actions. For example, on 25th March 2020, two
specialists published an opinion piece in The Guardian [The UK's
coronavirus policy may sound scientific. It
isn't](https://www.theguardian.com/commentisfree/2020/mar/25/uk-coronavirus-policy-scientific-dominic-cummings)
and compares the UK government's approach to scientism:

> “scientism” – things that have the cosmetic attributes of science but
> without its rigour.

This was no surprise. An English medical specialist [said this as early
as 15th
March 2020](https://www.theguardian.com/commentisfree/2020/mar/15/uk-covid-19-strategy-questions-unanswered-coronavirus-outbreak).

Since the science is in public and is being constantly reviewed by many
teams worldwide, we can see if these claims are valid. I think they are.
As of April 2020, it appears certain there was and continues to be a
UK-level decision for England to ignore medical advice in favour of
computer-generated projections usually used after or to supplement
medical advice. This has also somewhat affected Scotland, although
Scotland has not entirely ignored WHO.

The claims of "this isn't science" relate to the overall science and
medical approach. I definitely extend this to the large amounts of
computer source code written by an academic at Imperial College more
than a decade ago, because it became become an authoritative non-medical
input to UK-level policy. Promises were made that the source code would
be published on github just like this document, but have not been
delivered. That is also scientism - to claim mystical properties for
computer code that nobody can see. It is trivial to publish the code as
it existed at the time it was used to make decisions, and failure to do
so is wrong.

I deal with computer source code and analysing how it impacts human and
computing information. My motivation for this paper is that I have
keyworkers and vulnerable people in my immediate circle, and unlike
countries of comparable size such as Germany and South Korea the UK does
not have nearly such a strong history of democratic accountability or
competent healthcare execution. And unlike small and poor countries such
as Greece and Rwanda who have also done well, the UK did not immediately
follow best practice advice.

# Summary

This document mostly relates to a handful of points among the many
hundreds of points in the published UK government scientific coronavirus
advice, as identified by UK epidemiologists. Most of the UK scientific
advice is in line with WHO guidelines, some is not. Some of the official
UK government statements are out of line with its own scientific advice,
and even further out of line with WHO.

Many of the UK actions and advice are good and helpful, if late.
Catastrophic mistakes were made in the UK which can be mitigated in part
even now. The UK is not Brazil or the US with their disasterous
approaches to public policy, and with poor UK-level leadership we do
have a fair chance from now on.

Scotland is in a different situation to England it would seem, and if
quick action is taken now perhaps Scotland can have a reduced impact. On
25th March 2020 Scotland announced it was setting up a
[Scotland-specific COVID-19 science advisory
body](https://news.gov.scot/news/new-expert-group-to-study-spread-of-covid-19)
with the (now-sacked) Chief Medical Officer Dr Catherine Calderwood and
First Minister Nicola Sturgeon quoted as saying at the press conference
that different suppression rules may be needed in Scotland and different
parts of Scotland. On 6th April 2020 Dr Calderwood resigned. Perhaps her
successor will be more willing to consider implementing WHO
recommendations and research summaries, and more willing to mobilie the
many trained contact-tracing staff throughout Scotland who are not
reported as having been used yet at all.

Every local council in England and Scotland (Wales and Northern Ireland
unknown) employs thousands of contact tracing staff as part of their
Environmental Health responsibilities. These officers have not been
activated in either country (as of early April 2020) despite their core
expertise being tracing outbreaks of measles and other infectious
diseases. Any one local council could have implemented this: COVID-19 is
all about localised clusters. That is not a failing of UK-level
government, and it impacts on us locally. An app cannot make up for this
skill.

# Action Items relevant through March 2020

(need to revisit this section now we are in April)

  - Keyworkers who qualify for childcare places should ask their
    childcare/school facilities about social distancing policies for the
    children. The UK science advice says that children must practice
    social distancing immediately. Summarising across other parts of the
    advice this must mean especially including those children that
    remain in collective care because their parents are key workers,
    many of whom are at high risk. The UK government has not discussed
    this despite it being part of their own COVID-19 cluster management
    advice. There is some evidence that social distancing compromises
    work best for children, who will suffer whichever decisions are
    made.

  - Childcare/school facilities open for keyworker's children need to
    ready their records to be used as evidence in tracing contacts, if
    and when any of the UK nations implement WHO advice on contact
    tracing and surveillance testing. The staff knowledge of each
    child's circumstances could also be vital (for example, who is
    living with a grandparent.) The UK science advice is completely
    silent on the topic of contact tracing, while WHO and many countries
    are  very clear that coronavirus cannot be managed without it. In
    addition the UK government explicitly stopped contact tracing as a
    deliberate policy. All citizens need to be aware that at some point
    the UK government will have to catch up with the world and initiate
    tracing. We can do that by recording who we know who has it (there
    are several apps now, although most of them are tangential to
    tracing, which can only be a government function.)

  - UK citizens should be prepared to ignore any advice to lift lockdown
    without testing within their particular nation. The UK science
    advice in [SPI-M-O: Consensus view on behavioural and social
    interventions](https://assets.publishing.service.gov.uk/government/uploads/system/uploads/attachment_data/file/873729/06-spi-m-o-consensus-view-on-behavioural-and-social-interventions.pdf)
    says there should be multiple waves of on-off-on-off suppression
    over a period of a year. This has become de facto policy. If the
    nations of the UK still do not undertake WHO-approved testing and
    tracing, then according to the unanimous consensus of epidemologists
    as far as I have found, those nations will have years-long on/off
    COVID-19 outbreaks while other countries have successfully
    suppressed or even eradicated it.

  - UK citizens should be already noting as best they can who they know
    of that has seemed to have COVID-19, in preparation for door-to-door
    health checks ("community surveillance") which are an essential part
    of WHO advice. This can only be government-led, but in anticipation
    communities can be actively and informally sharing information with
    their neighbours now in the absence of leadership on this issue.
    This virus is very unlike the flu in it's clustering nature, so
    friends can put together a very effective list of people who should
    be tested when someone they know has had COVID-19 symptoms or a
    diagnosis. The [Kings College App](https://covid.joinzoe.com/)
    partially helps with this, and there are at least two other tracking
    apps.

  - For those with computing and robotics/mechanics skills and
    inclination, there are several actions to consider listed further
    down, some of them quite simple. This is a respiratory disease and
    carers need respiratory protection while some patients need
    respiratory support.

  - As an important action for legal or political people, and directly
    arising from the science, the Appendix to this document has an
    outline of the legal import of the Precautionary Principle and
    decisions the UK Parliament is about to make but which have been
    paused for COVID-19.

# Detail of the UK Science

On Friday 20th March the UK government published, after much pressure,
the [scientific
advice](https://www.gov.uk/government/groups/scientific-advisory-group-for-emergencies-sage-coronavirus-covid-19-response)
it is relying on to develop policy. The contents mostly do not appear to
be advice that contradicts WHO advice, except as regards testing (by
complete omission) and tracing (also by complete omission) and also in
terms of not coming out of lockdown too soon. All these points are
further covered below. Although the recommendations are mild and the
information sparse. Journalists suggest it was requested after weeks of
delay from a small and non-representative selection of experts who were
not expecting the task, and who did their best in the time available.

The advice document [SPI-B insights on combined behavioural and social
interventions (4 March
2020)](https://assets.publishing.service.gov.uk/government/uploads/system/uploads/attachment_data/file/873726/04-spi-b-insights-on-combined-behavioural-and-social-interventions.pdf)
says "school closure will need to be accompanied by social distancing
advice directed at children to be effective" and other similar
statements are elsewhere in the documents. We can see from other
statements in the advice that this is about avoiding creating disease
clusters centred on keyworkers, especially those who are otherwise at
low risk.

In the document [SPI-M-O: Consensus view on behavioural and social
interventions (16 March
2020)](https://assets.publishing.service.gov.uk/government/uploads/system/uploads/attachment_data/file/873729/06-spi-m-o-consensus-view-on-behavioural-and-social-interventions.pdf)
the strong recommendation is for on-off-on-off suppression over a period
of a year at least. This is not what the UK Prime Minister has said, and
on-off-on-off suppression idea has been strongly objected to including
in work published in The New England Complex Systems Institute, see
below. Fragile people need to be aware that if this is indeed the
approach the UK government promotes, that they should definitely not
engage with the "off cycles", at risk of their lives. The UK government
no longer advocates herd immunity (see next section) but this is
something approaching it. With the UK government's refusal so far to
engage in targetted testing and also tracing+quarrantine, according to
WHO-compatible advice this is concerning.

This same advice document also mentions future "regional controls",
which is not something any UK government has acknowledged yet. WHO
recommends regional controls. Geographically obvious control points
include the Irish Sea and an approximation of the England/Scotland
border, and other geograpghic areas within England, plus smaller
islands. Is this perhaps where COVID-19 responses could become perceived
as politically motivated, and therefore the science would not be
applied?

# Critiques, and Imperial College Modelling

Professor Bruce Aylward of WHO has been through many pandemics, and lead
the WHO COVID-19 investigative mission in China and has given many
recent interviews. His interviews invariably conflict with some of the
UK science advice, especially:

  - response speed (needs to be fast for every reported case)
  - testing all suspected cases
  - tracing contacts for all confirmed cases

Two of Aylward's interviews are [the New Scientist, on
testing](https://www.newscientist.com/article/2237544-who-expert-we-need-more-testing-to-beat-coronavirus)
and the slightly older but very hard-hitting [Vox
interview](https://www.vox.com/2020/3/2/21161067/coronavirus-covid19-china).

Professor Aylward declines to criticise the two doctors who have lead
England's and in part the UK's medical response, he just keeps
explaining why WHO is recommending countries do more than the UK is.

In the New Scientist on 23rd March 2020 there was a [critique of the UK
government's scientific
advice](https://www.newscientist.com/article/2238186-uks-scientific-advice-on-coronavirus-is-a-cause-for-concern/)
.

From the New Scientist article:

  - Testing is barely mentioned, despite WHO and other countries telling
    us it is completely essential
  - Tracing is barely mentioned, which is what informs successful
    testing and quarrantining cases before they show symptoms
  - The Imperial College modelling seems to be the only modelling that
    is used rather than more usual combination of modelling teams. The
    Imperial College work was very important because it convinced the
    government to agree at least partially with science, but it has been
    shown to have some serious errors and oversights.

The Imperial College modelling was reviewed by [The New England Complex
Systems
Institute](https://en.wikipedia.org/wiki/New_England_Complex_Systems_Institute).
Complex systems research is about mathematical modelling, and the UK
government's science is based on a single mathematical model, so this is
a helpful source.

The [March 17th 2020
Review](https://necsi.edu/review-of-ferguson-et-al-impact-of-non-pharmaceutical-interventions)
has this summary paragraph (references not copied in here):

> However, they make structural mistakes in analyzing outbreak response.
> They ignore standard Contact Tracing \[2\] allowing isolation of
> infected prior to symptoms. They also ignore door-to-door monitoring
> to identify cases with symptoms \[3\]. Their conclusions that there
> will be resurgent outbreaks are wrong. After a few weeks of lockdown
> almost all infectious people are identified and their contacts are
> isolated prior to symptoms and cannot infect others \[4\]. The
> outbreak can be stopped completely with no resurgence as in China,
> where new cases were down to one yesterday, after excluding imported
> international travelers that are quarantined.

## Still-Unpublished "Thousands of Lines of Undocumented C Code"

The Imperial College modelling seems to have been critically important
to turn around the Uk policy of "do nothing". For that much, Neil
Ferguson is to be congratulated on his work. Unfortunately there has
been no public followthrough, and so there can be no review of what
turns out to be a single person's decades-old source code which drives
some of the most important decisions the UK has ever made.

As to the code, Ferguson wrote [on Twitter on 22nd
March 2020](https://twitter.com/neil_ferguson/status/1241835454707699713):

> I’m conscious that lots of people would like to see and run the
> pandemic simulation code we are using to model control measures
> against COVID-19. To explain the background - I wrote the code
> (thousands of lines of undocumented C) 13+ years ago to model flu
> pandemics... I am happy to say that @Microsoft and @GitHub are working
> with @Imperial\_JIDEA and @MRC\_Outbreak to document, refactor and
> extend the code to allow others to use without the multiple days
> training it would currently require (and which we don’t have time to
> give)...

As of 14th April 2020 there has been no sign of this, and there is no
excuse for a codebase as critical as this to not yet be published,
particularly since the original unmodified code as used for UK (and
apparently US) decisions needs to be published. Common reasons for not
publishing code that was never intended for publication include
embarrassment by the author, and highlighting of errors, neither of
which matter in this case. This failure to publish is exceptionally
unprofessional. Life and death decisions affecting me and those around
me were made on the basis of this code and according to public
statements in April 2020, still are.

There is no doubt that Neil Fergusson is an authoritative voice, but to
those of us who live in a world that routinely has "thousands of lines
of undocumented C code", there is no excuse.

To illustrate, the UK government could have called on pandemic experts
with an ample choice of additional pandemic modelling code bases already
published, including:

  - [EPIMODEL on github](https://github.com/statnet/EpiModel), written
    by 9 people and kept current with models for many diseases and
    mathematical approaches
  - [ringbp on github](https://github.com/cmmid/ringbp), as described in
    Lancet on the 28th February: [Feasibility of controlling 2019-nCoV
    outbreaks by isolation of cases and
    contacts](https://www.thelancet.com/journals/langlo/article/PIIS2214-109X\(20\)30074-7/fulltext)

It takes a medical and mathematical specialist to work out which
combination of modeling codebases are best to use. But we can say with
confidence the approach chosen by the UK government was definitely not
acceptable, and the continued refusal to publish is extremely poor
practice. This computer science fact alone would be sufficient grounds
for well-informed citizens to ignore UK-level government advice about
coming out of

To further illustrate how computer modelling alone can be very
misleading even from eminent experts, on 25th March 2020 Sunepta Gupta
of the [Oxford Evolutionary Ecology of Infectious
Disease](https://www.eeid.ox.ac.uk/) was widely reported as stating in
article in the Financial Times the unlikely claim that "[Coronavirus may
have infected half of UK
population](https://www.ft.com/content/5ff6469a-6dd8-11ea-89df-41bea055720b)"
. This interpretation is deeply in error, and the author only said that
was the outside possibility in the range given by her modelling. Once
again a pile of computer code unaccompanied by population testing to
confirm or deny the mathematics has not been put in context.

In the same article Gupta questions the reliance of the UK government on
the single model from Imperial College, and supports the evidence so far
that not a single other specialist epidimology department in the UK was
contacted by the UK government. This in turn supports the notion of
"sciencism" determining UK policy.

As of early April it seems from medical documentation published from
Austria, the Netherlands and other countries that have followed WHO
testing advice that the figure might be closer to 2% than 50%, although
one town in Germany registered 13%. We just don't know yet, until the
data from medical testing comes in.

The lesson I along with any other computer scientist can affirm is:
never ever make a giant decision on the basis of one person's ancient
unpublished source code.

# Open Source Action Items

## Context - The Complexity of This Problem

There has been a great deal of activitiy in open source communities on
many projects related to COVID-19. Many of the 3D printing projects for
PPE and some of the app-creation efforts are addressing problems
thoroughly. However some of projects for creating medical devices are
beyond ambitious technically and bordering on providing false hope. The
open source community needs to avoid repeating the mistakes of the UK
government in thinking computing expertise can make up for lack of
medical expertise.

As a comparison, consider the medical approaches China brought to bear
in Wuhan starting from zero knowledge. In the [Vox
interview](https://www.vox.com/2020/3/2/21161067/coronavirus-covid19-china)
discussed above, Professor Aylward describes the Chinese approach as
both innovative and advanced (this is entirely beside the point of
China's initial prevarication on their COVID-19 response). Aylward said:

> they find cases fast, get them isolated, in treatment, and supported
> early. Second thing they do is ventilate dozens in the average
> hospital; they use extracorporeal membrane oxygenation when
> ventilation doesn’t work. This is sophisticated health care. They have
> a survival rate for this disease I would not extrapolate to the rest
> of the world. What you’ve seen in Italy and Iran is that a lot of
> people are dying.

( [extracorporeal membrane oxygenation,
ECMO](https://en.wikipedia.org/wiki/Extracorporeal_membrane_oxygenation)
is a form of heart-lung machine that can be used for a week or two at
most for patients with collapsed pulmonary systems )

His point is that it is unlikely that Western countries such as the UK
can match the sophistication of healthcare available in China in the
sense that they were able to both deploy equipment and also try many
different imaginative approaches on the job to arrive at scientific
consensus of how best to react.

To a technologist, his comments are also a very pointed reminder of the
daunting complexity of the software and hardware required at scale.
Ventilators are difficult machines to make, and ECMO machines much more
so. Nevertheless, we need them, and people are dying. The Italian
healthcare system is excellent (for example, more beds than in the UK
system) and yet many people are dying. Many African healthcare systems
are nothing like as good. COVID-19 has many presentations and degrees of
symptoms, and medical devices need to be able to be adjusted for the
particular COVID-19 response needed. Regulatory approval is hard to get
because it is very easy for a machine to blow too hard into damaged
lungs, to pick a simple example.

The technical facts for open source communities are that there are three
levels of pulmunary assistance that can be provided:

  - Powered Air Purifying Respirator (PAPR) - for carers, not patients\!
    As many have pointed out, most well-meaning ventilator build
    projects would be better using the same parts at much less risk to
    protect medical staff. [Code and instructions
    here](https://github.com/jcl5m1/ventilator/wiki/Build-a-Low-Cost-PAPR)
  - Ventilators. The open source efforts have been scattered, but [start
    here](https://hackernoon.com/open-source-ventilator-projects-status-challenges-how-you-can-help-j3sw3wy1).
    Ventilators are very hard indeed. There is a collective EU
    ventilator procurement project that the UK has declined to
    participate in. The last resort ventilators produced by open source
    developers and doctors in Spain and Italy are not ones you would
    choose to be used on you unless you are about to die. More advanced
    designs are seemingly ready in Germany and the Czech Republic, with
    backing from other EU countries. The key is testing of these
    proposed devices and that takes time. (it is helpful to remember
    that Germany went into this in the positions that nearly all of
    their very large number of ICU beds already had a ventilator.)
  - ECMO machines are just too advanced for the UK to consider at scale.
    A recent parliamentary question revealed that in all of England
    there are just 15 ECMO ICU beds. Building an ECMO is very complex,
    although German manufacturers are increasing production as fast as
    they can. Testing an ECMO is difficult, and there just isn't a way
    to suddenly make thousands of ECMOs appear in the UK. That means
    people will be dying due to lack of ECMO.

For those with the skills, apart from building PAPRs (which seems quite
an obvious thing to do) there is scope for code:

  - analytics from ventilators and ECMOs needs to be gathered as a
    priority national resource. Noninvasive logging into an open form in
    public is a low-risk, high-reward activity.
  - analytics from ECMO machines even more so, perhaps assisting in
    better allocating their usage as the scarecest of resources

# Agreement In Science-based Opinions

## Who Can I Believe?

For citizens wondering "who do I believe?" it helps that all of the
basic science recommendations worldwide are agreed, even among
scientists who disagree so far on one aspect or another of this unknown
virus.

As an example, the following two pieces represent hugely differing views
from eminent scientists and mathematicians, which nevertheless agree on
all basic principles. Unlike the UK science advice, a multiplicity of
views is important for solid science to emerge. England has had regular
events and intensive study on pandemic responses in places such as the
[Cambridge Centre for the Study of Existential
Risk](https://www.cser.ac.uk/) and their research on *Global
Catastrophic Biological Risks* , and any of these could have been called
on, but were not.

Nicholas Taleb and Yaneer Bar-Yam, authors of the Complex Systems
Institute paper wrote in the [non-scientific Guardian article on 25th
March 2020](https://www.theguardian.com/commentisfree/2020/mar/25/uk-coronavirus-policy-scientific-dominic-cummings)
quoted in the abstract of this document:

> when one deals with deep uncertainty, both governance and precaution
> require us to hedge for the worst. While risk-taking is a business
> that is left to individuals, collective safety and systemic risk are
> the business of the state. Failing that mandate of prudence by
> gambling with the lives of citizens is a professional wrongdoing that
> extends beyond academic mistake; it is a violation of the ethics of
> governing.
> 
> The obvious policy left now is a lockdown, with overactive testing and
> contact tracing: follow the evidence from China and South Korea rather
> than thousands of error-prone computer codes. So we have wasted weeks,
> and ones that matter with a multiplicative threat.

In contrast, the Nobel prize winner Michael Levitt who successfully and
almost exactly predicted the outcome of the Wuhan COVID-19 experience so
far, is very upbeat about the trajectory of COVID-19, and why people
should not be overly worried. And yet on 23rd March 2020 he [was
interviewed in the LA
Times](https://www.latimes.com/science/story/2020-03-22/coronavirus-outbreak-nobel-laureate)
he agreed with pretty much every other scientist involved, except
perhaps the Chief Medical Officer of England, when he said:

> The goal needs to be better early detection — not just through testing
> but perhaps with body-temperature surveillance, which China is
> implementing — and immediate social isolation.

His other views are interesting and encouraging, and let's hope they are
borne out over the next few months.

# Jiayou 加油

In January 2020, tens of thousands of tonnes of supplies were shipped
from the EU to Wuhan. Two months later, Wuhan is opening up and we live
in a world where Jiayou ("keep strong") is part of the Italian language,
emphasised by hundreds of emergency doctors coming from China to Italy,
and millions of testing kits arriving in the EU from China. This time,
let's not forget about pandemics, and that no country can possibly do
this on their own.

# Appendix: The UK Precautionary Principle

Are you into campaigning or influencing how the UK runs? When the UK's
various parliaments return after COVID-19 - or perhaps beforehand, given
the efforts being made to keep democracy ticking - the Precautionary
Principle will be one of the things they need to continue legislating
on, all four parliaments and assemblies.

It is common to hear in political thinking in England that the
Precautionary Principle is a bad idea. This seems to also be associated
with ignorance around it. Since the PP, and its absence, is very much at
the heart of the UK's COVID-19 response, perhaps MPs can be persuaded to
have a different view.

Draft Law and Guidance is more circumspect, in that it does not
explicitly dispense with the PP. However in embedding economic progress
into environmental protections the UK government seems to setting the
scene for weakening the PP by means of interpretation.

## What is the PP?

In 2018 the British Academy wrote in [Legal Aspects of the Precautionary
Principle](https://www.thebritishacademy.ac.uk/publications/europe-british-academy-brexit-briefing-legal-aspects-precautionary-principle):

> The precautionary principle is an environmental principle enshrined in
> the Treaty on the Functioning of the European Union. Where there is
> scientific uncertainty about risks to *human health or the
> environment*, the precautionary principle allows decision-makers to
> adopt protective measures without having to wait until the reality of
> those risks become fully apparent.

The Precautionary Principle is a feature of law that I and others have
worked with for years, and it is no secret that those leading the Brexit
charge disliked it intensely, and the United States rejects it outright
at the federal level and in many court rulings. On 31st January 2020, a
well-known writer on economics topics produced a summary of these sorts
of views [in a Spiked
article](https://www.spiked-online.com/2020/01/31/brexit-its-time-to-seize-the-day/):

> The British government should adopt a similar independent approach in
> setting aside the precautionary principle deployed by the European
> Commission. This principle means that in the case of ‘scientific
> uncertainty’, the EU often adopts a high level of caution with regard
> to debatable risks. This holds back innovation, not least in areas
> such as genomics and new materials, and leads to banning certain
> products.

This article feels broadly representative of the views of people who
dislike the PP, please let me know if this is not the case.

## What is the Status of the Precautionary Principle in the UK?

The PP applies across large amounts of UK law, but it starts with
environmental and health protection. There is a draft [Environment
(Principles and Governance)
Bill](https://services.parliament.uk/bills/2019-21/environment.html) but
despite three years of discussion it has not progressed at all. Various
hopeful statements were made that the Bill would become law in 2020, but
there is virtually no chance of this now happening since the committee
is not sitting and the Bill hasn't even reached the first stage yet.

In the text of the first Draft Bill, and in the publication [Scrutiny of
the Draft Environment (Principles and Governance)
Bill](https://publications.parliament.uk/pa/cm201719/cmselect/cmenvaud/1951/195109.htm)
The Precautionary Principle is acknowledged as one of the four EU
principles governing environmental law, but then it is clear that this
Bill seeks to destroy the concept of any binding principles:

> ...principles have become “creatures of policy” and not law which
> undermines their legal influence “to the greatest extent possible,
> despite their statutory foothold

and

> They are to be defined and expanded upon by the Secretary of State.
> They are only relevant to policy formation and not decision making.
> They do not apply in any direct way to anything other than central
> Government and so on and so on

This makes for grim reading, and according to this detail, is the exact
opposite of the UK government spin of "improving on our already-strong
environmental protections".

Further evidence is in the 10th March 2020 document [Evironmental
Governence
Factsheet](https://www.gov.uk/government/publications/environment-bill-2020/10-march-2020-environmental-governance-factsheet-parts-1-and-2)
was published, in which the four EU principles of environmental
protection are acknowledged just as in the draft Bill, but also it makes
this giant can-kicking loophole statement:

> The Bill requires the Environment Secretary to publish an
> environmental principles policy statement, setting out how these
> principles are to be interpreted and proportionately applied by
> ministers in order to deliver their objective of contributing to the
> improvement of environmental protection and to sustainable
> development.

In short, not only does the Bill water down the idea of any principles,
the Government will not even issue a policy statement about the most
basic principles. It is not looking good for the PP.

## What is Devolved?

In the section [Collaboration with Devolved
Administrations](https://publications.parliament.uk/pa/cm201719/cmselect/cmenvaud/1951/195109.htm)
the scruitiny document says:

> Environment is a devolved matter, subject to a small number of areas
> that are reserved... the OEP could exercise functions more widely
> across the UK “subject to the ongoing framework discussions with the
> devolved administrations”.

This is the topic of the "power grab" discussions, where devolved
administrations are unhappy that Westminster has seized control of
things handled within EU frameworks.

It seems clear that Westminster wants to force the all parts of the UK
to abide within policy directions set in London, undermining the ability
of the devolved areas to have their own insistence on principles
including the PP.

This is a very active area of discussion, and it is far from over yet.
There is a complex interplay of rights, jurisdiction, responsibilities
and interests that is completely unclear.

## What Next?

COVID-19 will be endlessly discussed, in terms of risk, response,
principles and more. The PP should explicitly be a central part of this.
We know what the PP is, and it has been a part of UK law and court
decisions for decades. The citizens of the UK would greatly benefit if
the term "precautionary principle" was to become in common usage. Many
in the UK seem to feel a lot more cautious than the Westminster
government has chosen to be in its COVID-19 response.

Health, environment, climate change, quality of life and fun - these are
all intimately linked and need both bold innovations and also the
Precautionary Principle.
