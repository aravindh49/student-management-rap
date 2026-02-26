@AccessControl.authorizationCheck: #MANDATORY
@Metadata.allowExtensions: true
@ObjectModel.sapObjectNodeType.name: 'ZCITYSTUD_MAIN_TABLE301'
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZCITR_YSTUD_MAIN_TABLE301
  as select from YSTUD_MAIN_TABLE
{
  key student_id as StudentID,
  first_name as FirstName,
  last_name as LastName,
  gender as Gender,
  dob as Dob,
  email as Email,
  phone as Phone,
  course as Course,
  admission_date as AdmissionDate,
  status as Status,
  @Semantics.user.createdBy: true
  created_by as CreatedBy,
  @Semantics.systemDateTime.createdAt: true
  created_at as CreatedAt,
  @Semantics.user.lastChangedBy: true
  last_changed_by as LastChangedBy,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt
}
