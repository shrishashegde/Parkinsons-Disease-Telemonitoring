# Parkinsons-Disease-Telemonitoring

The dataset is taken from UCI machine learning repository, https://archive.ics.uci.edu/ml/datasets/Parkinsons . Parkinsons is the second most nuro degenerative disease after alzheimers. In this disease brain cells of the patient breaks down and gradually causes impairment.

This dataset is composed of a range of biomedical voice measurements from 31 people, 23 with Parkinson's disease (PD). Each column in the table is a particular voice measure, and each row corresponds one of 195 voice recording from these individuals ("name" column). The main aim of the data is to discriminate healthy people from those with PD, according to "status" column which is set to 0 for healthy and 1 for PD.

The data is in ASCII CSV format. The rows of the CSV file contain an instance corresponding to one voice recording. There are around six recordings per patient, the name of the patient is identified in the first column.For further information or to pass on comments, please contact Max Little (littlem '@' robots.ox.ac.uk).

Further details are contained in the following reference -- if you use this dataset, please cite:
Max A. Little, Patrick E. McSharry, Eric J. Hunter, Lorraine O. Ramig (2008), 'Suitability of dysphonia measurements for telemonitoring of Parkinson's disease', IEEE Transactions on Biomedical Engineering (to appear).

## Attribute Information

__Subject number__: Integer that uniquely identifies each subject
__Subject Age__
__Subject gender__ : ‘0’ - male, ‘1’ - female
__Test time__ : Time since recruitment into the trial. The integer part is the number of days since recruitment.

__UPDRS__ : This is a clinician’s scale for recording symptoms related to Parkinson’s disease. The UPDRS metric consists of 44 sections, where each section addresses different symptoms in different parts of the body. Summing up these 44 sections gives rise to the total-UPDRS score, which spans the range 0-176, with 0 representing perfectly healthy individual and 176 total disability.

__Motor UPDRS__ : Clinician’s motor UPDRS score, linearly interpolated - this forms sections 18-44 from the UPDRS sections
__Total_UPDRS__ : Clinician’s total UPDRS score, linearly interpolated - this includes all 44 sections
__Jitter Percentage, Absolute, RAP, PPQ5, DDP__ : measure of variation in fundamental frequency
__Jitter (Absolute)__ : measure of variation in fundamental frequency
__Jitter (RAP)__ : measure of variation in fundamental frequency
__Jitter (PPQ5)__ : measure of variation in fundamental frequency
__Jitter (DDP)__ : measure of variation in fundamental frequency

__Shimmer(dB, APQ3, APQ11, DDA)__- measures of variation in amplitude

__NHR__: measures of ratio of noise to tonal components in the voice
__HNR__: measures of ratio of noise to tonal components in the voice

__RPDE__ : A nonlinear dynamical complexity measure
__DFA__ : Signal fractal scaling exponent
__PPE__ : A nonlinear measure of fundamental frequency variation

We will aim to use UDPRS as the response variable.

The aim is twofold: 
* This attribute helps us differentiate between healthy (non-affected) people and people with Parkinsons.

* Replicating the Unified Parkinson’s Disease Rating Scale (UPDRS) metric which provides a clinical impression of PD symptom severity will help enforce the findings in the actual physical interview.

This metric (UPDRS) spans the range 0 to 176 , where 0 denotes a healthy person and 176 total disability. Currently, UPDRS assessment requires the physical presence of the subject in the clinic, is subjective relying on the clinical rater’s expertise, and costly (in terms of time, money, energy and resources). Hence, the practical frequency of symptom tracking is typically confined to once every several months, hindering recruitment for large-scale clinical trials and under-representing the true time scale of PD fluctuations
