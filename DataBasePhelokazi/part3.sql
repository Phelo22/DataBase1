SELECT Disease, count('*')
FROM blood_donation.datapatient
group by Disease;