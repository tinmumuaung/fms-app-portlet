<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>

<portlet:defineObjects />

<form>
  <fieldset>
    <legend>Building</legend>
    <label>Name</label>
    <input type="text" placeholder="building name ">
    <span class="help-block">Please provide building name to search</span>
    
    <label>Type</label>
    <label class="checkbox">
      <input type="checkbox" id="fmsBuilding"> Building
    </label>
    <label class="checkbox">
      <input type="checkbox" id="fmsSupermarket"> Supermarket
    </label>
    <span class="help-block">Please provide building owner to search</span>
    
    <legend>Location</legend>
    <label>Area</label>
    <label class="checkbox">
      <input type="checkbox">North Singapore
    </label>
     <label class="checkbox">
      <input type="checkbox">South Singapore
    </label>
     <label class="checkbox">
      <input type="checkbox">Central Singapore
    </label>
     <label class="checkbox">
      <input type="checkbox">West Singapore
    </label>
     <label class="checkbox">
      <input type="checkbox">East Singapore
    </label>
    
    
  </fieldset>
</form>

<button id="fmsSearchBtn">Search</button>