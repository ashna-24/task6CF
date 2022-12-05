<cfcomponent>
    <cffunction name="getStruct" access="remote">
        <cfif structKeyExists(form,'submit')>
            <cfscript>
                Struct=StructNew();
                struct[form.text1]=form.text2;
                WriteDump(Struct);
            </cfscript>
        </cfif>
    </cffunction>
</cfcomponent>