<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <HTML>
      <BODY>
        <TABLE style="font:8pt Segoe UI" border="1" CELLSPACING="0" CELLPADDING="1" BGCOLOR="#FFFFFF">
          <THEAD style="font:bold; background-color:#C0C0C0">
            <TR valign="top">
              <xsl:for-each select="/GRID/COLUMNS/COLUMN">
                <TD align="left">
                  <xsl:attribute name="width"><xsl:value-of select="@Width"/></xsl:attribute>
                  <xsl:value-of select="@Caption"/>
                </TD>
              </xsl:for-each>
            </TR>
          </THEAD>
          <xsl:for-each select="GRID/ROWS/ROW">
          <TR valign="top">
            <TD align="left">
              <xsl:value-of select="@Address1"/>
              <xsl:if test="@Address1[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Address2"/>
              <xsl:if test="@Address2[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Address3"/>
              <xsl:if test="@Address3[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Address4"/>
              <xsl:if test="@Address4[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Application_BuildNumber"/>
              <xsl:if test="@Application_BuildNumber[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@ApprovedBy"/>
              <xsl:if test="@ApprovedBy[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Author"/>
              <xsl:if test="@Author[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Capacitance"/>
              <xsl:if test="@Capacitance[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Case"/>
              <xsl:if test="@Case[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Case_EIA"/>
              <xsl:if test="@Case_EIA[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Case_Metric"/>
              <xsl:if test="@Case_Metric[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Category"/>
              <xsl:if test="@Category[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@CheckedBy"/>
              <xsl:if test="@CheckedBy[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Code_IPC"/>
              <xsl:if test="@Code_IPC[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Code_JEDEC"/>
              <xsl:if test="@Code_JEDEC[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Color"/>
              <xsl:if test="@Color[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Comment"/>
              <xsl:if test="@Comment[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@CompanyName"/>
              <xsl:if test="@CompanyName[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Component_Kind"/>
              <xsl:if test="@Component_Kind[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Component_Type"/>
              <xsl:if test="@Component_Type[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@ComponentHeight"/>
              <xsl:if test="@ComponentHeight[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@ComponentKind"/>
              <xsl:if test="@ComponentKind[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@ComponentLink1Description"/>
              <xsl:if test="@ComponentLink1Description[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@ComponentLink1URL"/>
              <xsl:if test="@ComponentLink1URL[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@ComponentLink2Description"/>
              <xsl:if test="@ComponentLink2Description[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@ComponentLink2URL"/>
              <xsl:if test="@ComponentLink2URL[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Count"/>
              <xsl:if test="@Count[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@CreateDate"/>
              <xsl:if test="@CreateDate[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Current"/>
              <xsl:if test="@Current[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@CurrentDate"/>
              <xsl:if test="@CurrentDate[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@CurrentTime"/>
              <xsl:if test="@CurrentTime[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Database_Table_Name"/>
              <xsl:if test="@Database_Table_Name[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@DataSheet"/>
              <xsl:if test="@DataSheet[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@DatasheetVersion"/>
              <xsl:if test="@DatasheetVersion[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Date"/>
              <xsl:if test="@Date[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Description"/>
              <xsl:if test="@Description[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Designator"/>
              <xsl:if test="@Designator[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Designator_X_Mil_"/>
              <xsl:if test="@Designator_X_Mil_[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Designator_X_mm_"/>
              <xsl:if test="@Designator_X_mm_[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Designator_Y_Mil_"/>
              <xsl:if test="@Designator_Y_Mil_[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Designator_Y_mm_"/>
              <xsl:if test="@Designator_Y_mm_[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@DesignItemId"/>
              <xsl:if test="@DesignItemId[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Document"/>
              <xsl:if test="@Document[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@DocumentFullPathAndName"/>
              <xsl:if test="@DocumentFullPathAndName[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@DocumentName"/>
              <xsl:if test="@DocumentName[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@DocumentNumber"/>
              <xsl:if test="@DocumentNumber[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@DrawnBy"/>
              <xsl:if test="@DrawnBy[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Engineer"/>
              <xsl:if test="@Engineer[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Footprint"/>
              <xsl:if test="@Footprint[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Frequency"/>
              <xsl:if test="@Frequency[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Height_Mil_"/>
              <xsl:if test="@Height_Mil_[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Height_mm_"/>
              <xsl:if test="@Height_mm_[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@HelpURL"/>
              <xsl:if test="@HelpURL[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Ibis_Model"/>
              <xsl:if test="@Ibis_Model[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@ImagePath"/>
              <xsl:if test="@ImagePath[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Index"/>
              <xsl:if test="@Index[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@ItemGUID"/>
              <xsl:if test="@ItemGUID[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@LatestRevisionDate"/>
              <xsl:if test="@LatestRevisionDate[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@LatestRevisionNote"/>
              <xsl:if test="@LatestRevisionNote[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Library_Name"/>
              <xsl:if test="@Library_Name[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Library_Reference"/>
              <xsl:if test="@Library_Reference[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@LibRef"/>
              <xsl:if test="@LibRef[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@LogicalDesignator"/>
              <xsl:if test="@LogicalDesignator[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Manufacturer"/>
              <xsl:if test="@Manufacturer[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Manufacturer_1"/>
              <xsl:if test="@Manufacturer_1[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Manufacturer_2"/>
              <xsl:if test="@Manufacturer_2[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Manufacturer_3"/>
              <xsl:if test="@Manufacturer_3[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Manufacturer_4"/>
              <xsl:if test="@Manufacturer_4[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Manufacturer_5"/>
              <xsl:if test="@Manufacturer_5[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Manufacturer_6"/>
              <xsl:if test="@Manufacturer_6[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Manufacturer_7"/>
              <xsl:if test="@Manufacturer_7[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Manufacturer_8"/>
              <xsl:if test="@Manufacturer_8[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Manufacturer_9"/>
              <xsl:if test="@Manufacturer_9[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Manufacturer_Part_Number"/>
              <xsl:if test="@Manufacturer_Part_Number[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Manufacturer_Part_Number_1"/>
              <xsl:if test="@Manufacturer_Part_Number_1[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Manufacturer_Part_Number_2"/>
              <xsl:if test="@Manufacturer_Part_Number_2[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Manufacturer_Part_Number_3"/>
              <xsl:if test="@Manufacturer_Part_Number_3[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Manufacturer_Part_Number_4"/>
              <xsl:if test="@Manufacturer_Part_Number_4[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Manufacturer_Part_Number_5"/>
              <xsl:if test="@Manufacturer_Part_Number_5[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Manufacturer_Part_Number_6"/>
              <xsl:if test="@Manufacturer_Part_Number_6[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Manufacturer_Part_Number_7"/>
              <xsl:if test="@Manufacturer_Part_Number_7[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Manufacturer_Part_Number_8"/>
              <xsl:if test="@Manufacturer_Part_Number_8[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Manufacturer_Part_Number_9"/>
              <xsl:if test="@Manufacturer_Part_Number_9[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Material"/>
              <xsl:if test="@Material[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Max_Thickness"/>
              <xsl:if test="@Max_Thickness[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Mfg"/>
              <xsl:if test="@Mfg[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Model_Footprint"/>
              <xsl:if test="@Model_Footprint[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Model_PCB3D"/>
              <xsl:if test="@Model_PCB3D[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Model_Signal_Integrity"/>
              <xsl:if test="@Model_Signal_Integrity[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Model_Simulation"/>
              <xsl:if test="@Model_Simulation[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Models"/>
              <xsl:if test="@Models[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@ModifiedDate"/>
              <xsl:if test="@ModifiedDate[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Mounted"/>
              <xsl:if test="@Mounted[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Mounting_Technology"/>
              <xsl:if test="@Mounting_Technology[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Mounting_Type"/>
              <xsl:if test="@Mounting_Type[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Operating_Temperature"/>
              <xsl:if test="@Operating_Temperature[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Organization"/>
              <xsl:if test="@Organization[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Package___Case"/>
              <xsl:if test="@Package___Case[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@PackageDescription"/>
              <xsl:if test="@PackageDescription[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@PackageReference"/>
              <xsl:if test="@PackageReference[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@PackageVersion"/>
              <xsl:if test="@PackageVersion[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Packaging"/>
              <xsl:if test="@Packaging[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Part_Description"/>
              <xsl:if test="@Part_Description[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Part_Number"/>
              <xsl:if test="@Part_Number[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@PartNumber"/>
              <xsl:if test="@PartNumber[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@PartType"/>
              <xsl:if test="@PartType[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@PCB3D"/>
              <xsl:if test="@PCB3D[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@PhysicalPath"/>
              <xsl:if test="@PhysicalPath[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Pin_Count"/>
              <xsl:if test="@Pin_Count[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Pins"/>
              <xsl:if test="@Pins[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Polarity"/>
              <xsl:if test="@Polarity[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Power"/>
              <xsl:if test="@Power[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Precision"/>
              <xsl:if test="@Precision[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Project"/>
              <xsl:if test="@Project[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@ProjectName"/>
              <xsl:if test="@ProjectName[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Published"/>
              <xsl:if test="@Published[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Publisher"/>
              <xsl:if test="@Publisher[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Quantity"/>
              <xsl:if test="@Quantity[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Rated_Voltage"/>
              <xsl:if test="@Rated_Voltage[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Ratings"/>
              <xsl:if test="@Ratings[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Revision"/>
              <xsl:if test="@Revision[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@RevisionGUID"/>
              <xsl:if test="@RevisionGUID[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@RoHS"/>
              <xsl:if test="@RoHS[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Rule"/>
              <xsl:if test="@Rule[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@SCDType"/>
              <xsl:if test="@SCDType[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@SheetNumber"/>
              <xsl:if test="@SheetNumber[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@SheetTotal"/>
              <xsl:if test="@SheetTotal[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Signal_Integrity"/>
              <xsl:if test="@Signal_Integrity[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Simulation"/>
              <xsl:if test="@Simulation[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@SMD"/>
              <xsl:if test="@SMD[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@SMD_DIP"/>
              <xsl:if test="@SMD_DIP[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Socket"/>
              <xsl:if test="@Socket[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@SourceLibraryName"/>
              <xsl:if test="@SourceLibraryName[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Sub_Parts"/>
              <xsl:if test="@Sub_Parts[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier"/>
              <xsl:if test="@Supplier[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_1"/>
              <xsl:if test="@Supplier_1[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_2"/>
              <xsl:if test="@Supplier_2[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_3"/>
              <xsl:if test="@Supplier_3[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_4"/>
              <xsl:if test="@Supplier_4[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_5"/>
              <xsl:if test="@Supplier_5[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_6"/>
              <xsl:if test="@Supplier_6[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_7"/>
              <xsl:if test="@Supplier_7[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_8"/>
              <xsl:if test="@Supplier_8[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_9"/>
              <xsl:if test="@Supplier_9[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Currency_1"/>
              <xsl:if test="@Supplier_Currency_1[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Currency_2"/>
              <xsl:if test="@Supplier_Currency_2[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Currency_3"/>
              <xsl:if test="@Supplier_Currency_3[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Currency_4"/>
              <xsl:if test="@Supplier_Currency_4[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Currency_5"/>
              <xsl:if test="@Supplier_Currency_5[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Currency_6"/>
              <xsl:if test="@Supplier_Currency_6[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Currency_7"/>
              <xsl:if test="@Supplier_Currency_7[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Currency_8"/>
              <xsl:if test="@Supplier_Currency_8[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Currency_9"/>
              <xsl:if test="@Supplier_Currency_9[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Order_Qty_1"/>
              <xsl:if test="@Supplier_Order_Qty_1[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Order_Qty_2"/>
              <xsl:if test="@Supplier_Order_Qty_2[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Order_Qty_3"/>
              <xsl:if test="@Supplier_Order_Qty_3[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Order_Qty_4"/>
              <xsl:if test="@Supplier_Order_Qty_4[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Order_Qty_5"/>
              <xsl:if test="@Supplier_Order_Qty_5[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Order_Qty_6"/>
              <xsl:if test="@Supplier_Order_Qty_6[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Order_Qty_7"/>
              <xsl:if test="@Supplier_Order_Qty_7[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Order_Qty_8"/>
              <xsl:if test="@Supplier_Order_Qty_8[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Order_Qty_9"/>
              <xsl:if test="@Supplier_Order_Qty_9[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Part_Number"/>
              <xsl:if test="@Supplier_Part_Number[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Part_Number_1"/>
              <xsl:if test="@Supplier_Part_Number_1[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Part_Number_2"/>
              <xsl:if test="@Supplier_Part_Number_2[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Part_Number_3"/>
              <xsl:if test="@Supplier_Part_Number_3[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Part_Number_4"/>
              <xsl:if test="@Supplier_Part_Number_4[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Part_Number_5"/>
              <xsl:if test="@Supplier_Part_Number_5[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Part_Number_6"/>
              <xsl:if test="@Supplier_Part_Number_6[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Part_Number_7"/>
              <xsl:if test="@Supplier_Part_Number_7[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Part_Number_8"/>
              <xsl:if test="@Supplier_Part_Number_8[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Part_Number_9"/>
              <xsl:if test="@Supplier_Part_Number_9[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Stock_1"/>
              <xsl:if test="@Supplier_Stock_1[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Stock_2"/>
              <xsl:if test="@Supplier_Stock_2[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Stock_3"/>
              <xsl:if test="@Supplier_Stock_3[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Stock_4"/>
              <xsl:if test="@Supplier_Stock_4[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Stock_5"/>
              <xsl:if test="@Supplier_Stock_5[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Stock_6"/>
              <xsl:if test="@Supplier_Stock_6[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Stock_7"/>
              <xsl:if test="@Supplier_Stock_7[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Stock_8"/>
              <xsl:if test="@Supplier_Stock_8[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Stock_9"/>
              <xsl:if test="@Supplier_Stock_9[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Subtotal_1"/>
              <xsl:if test="@Supplier_Subtotal_1[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Subtotal_2"/>
              <xsl:if test="@Supplier_Subtotal_2[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Subtotal_3"/>
              <xsl:if test="@Supplier_Subtotal_3[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Subtotal_4"/>
              <xsl:if test="@Supplier_Subtotal_4[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Subtotal_5"/>
              <xsl:if test="@Supplier_Subtotal_5[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Subtotal_6"/>
              <xsl:if test="@Supplier_Subtotal_6[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Subtotal_7"/>
              <xsl:if test="@Supplier_Subtotal_7[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Subtotal_8"/>
              <xsl:if test="@Supplier_Subtotal_8[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Subtotal_9"/>
              <xsl:if test="@Supplier_Subtotal_9[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Unit_Price_1"/>
              <xsl:if test="@Supplier_Unit_Price_1[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Unit_Price_2"/>
              <xsl:if test="@Supplier_Unit_Price_2[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Unit_Price_3"/>
              <xsl:if test="@Supplier_Unit_Price_3[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Unit_Price_4"/>
              <xsl:if test="@Supplier_Unit_Price_4[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Unit_Price_5"/>
              <xsl:if test="@Supplier_Unit_Price_5[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Unit_Price_6"/>
              <xsl:if test="@Supplier_Unit_Price_6[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Unit_Price_7"/>
              <xsl:if test="@Supplier_Unit_Price_7[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Unit_Price_8"/>
              <xsl:if test="@Supplier_Unit_Price_8[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Supplier_Unit_Price_9"/>
              <xsl:if test="@Supplier_Unit_Price_9[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Table1"/>
              <xsl:if test="@Table1[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@TC"/>
              <xsl:if test="@TC[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Technology"/>
              <xsl:if test="@Technology[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Time"/>
              <xsl:if test="@Time[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Title"/>
              <xsl:if test="@Title[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Tolerance"/>
              <xsl:if test="@Tolerance[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Type"/>
              <xsl:if test="@Type[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@UniqueIdName"/>
              <xsl:if test="@UniqueIdName[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@UniqueIdPath"/>
              <xsl:if test="@UniqueIdPath[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Value"/>
              <xsl:if test="@Value[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Variant"/>
              <xsl:if test="@Variant[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@VaultGUID"/>
              <xsl:if test="@VaultGUID[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@Voltage___Supply"/>
              <xsl:if test="@Voltage___Supply[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@______"/>
              <xsl:if test="@______[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@_________"/>
              <xsl:if test="@_________[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@________"/>
              <xsl:if test="@________[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@_"/>
              <xsl:if test="@_[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@_ID_"/>
              <xsl:if test="@_ID_[.='']">&#160;</xsl:if>
            </TD>
            <TD align="left">
              <xsl:value-of select="@_PARENTID_"/>
              <xsl:if test="@_PARENTID_[.='']">&#160;</xsl:if>
            </TD>
          </TR>
          </xsl:for-each>
        </TABLE>
      </BODY>
    </HTML>
  </xsl:template>
</xsl:stylesheet>
