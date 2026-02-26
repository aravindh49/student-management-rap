@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true
@Endusertext: {
  Label: '###GENERATED Core Data Service Entity'
}
@Objectmodel: {
  Sapobjectnodetype.Name: 'ZCITYSTUD_MAIN_TABLE301'
}
@AccessControl.authorizationCheck: #MANDATORY
define root view entity ZCITC_YSTUD_MAIN_TABLE301
  provider contract TRANSACTIONAL_QUERY
  as projection on ZCITR_YSTUD_MAIN_TABLE301
  association [1..1] to ZCITR_YSTUD_MAIN_TABLE301 as _BaseEntity on $projection.STUDENTID = _BaseEntity.STUDENTID
{
  key StudentID,
  FirstName,
  LastName,
  Gender,
  Dob,
  Email,
  Phone,
  Course,
  AdmissionDate,
  Status,
  @Semantics: {
    User.Createdby: true
  }
  CreatedBy,
  @Semantics: {
    Systemdatetime.Createdat: true
  }
  CreatedAt,
  @Semantics: {
    User.Lastchangedby: true
  }
  LastChangedBy,
  @Semantics: {
    Systemdatetime.Lastchangedat: true
  }
  LastChangedAt,
  @Semantics: {
    Systemdatetime.Localinstancelastchangedat: true
  }
  LocalLastChangedAt,
  _BaseEntity
}
