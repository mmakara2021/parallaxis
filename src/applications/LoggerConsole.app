<?xml version="1.0" encoding="UTF-8"?>
<CustomApplication xmlns="http://soap.sforce.com/2006/04/metadata">
    <brand>
        <headerColor>#1E1E1E</headerColor>
        <shouldOverrideOrgTheme>true</shouldOverrideOrgTheme>
    </brand>
    <description>View and manage log data</description>
    <formFactors>Small</formFactors>
    <formFactors>Large</formFactors>
    <isNavAutoTempTabsDisabled>false</isNavAutoTempTabsDisabled>
    <isNavPersonalizationDisabled>false</isNavPersonalizationDisabled>
    <label>Logger Console</label>
    <navType>Console</navType>
    <tabs>Log__c</tabs>
    <tabs>LogEntry__c</tabs>
    <tabs>LogEntryTag__c</tabs>
    <tabs>LoggerTag__c</tabs>
    <tabs>LogEntryEventStream</tabs>
    <tabs>standard-report</tabs>
    <tabs>standard-Dashboard</tabs>
    <uiType>Lightning</uiType>
    <utilityBar>LoggerConsoleUtilityBar</utilityBar>
    <workspaceConfig>
        <mappings>
            <tab>LogEntryEventStream</tab>
        </mappings>
        <mappings>
            <fieldName>LogEntry__c</fieldName>
            <tab>LogEntryTag__c</tab>
        </mappings>
        <mappings>
            <fieldName>Log__c</fieldName>
            <tab>LogEntry__c</tab>
        </mappings>
        <mappings>
            <tab>Log__c</tab>
        </mappings>
        <mappings>
            <tab>LoggerTag__c</tab>
        </mappings>
        <mappings>
            <tab>standard-Dashboard</tab>
        </mappings>
        <mappings>
            <tab>standard-report</tab>
        </mappings>
    </workspaceConfig>
</CustomApplication>