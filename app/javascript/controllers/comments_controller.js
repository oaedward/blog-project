import { Controller } from "@hotwired/stimulus";

export default class extends Controller {
  initialize() {}
  connect() {}
  toggleForm(event) {
    event.preventDefault();
    event.stopPropagation();
    const formID = event.params["form"];
    const commentBodyID = event.params["comment"];
    const form = document.getElementById(formID);
    form.classList.toggle("hidden");
    const commentBody = document.getElementById(commentBodyID);
    commentBody.classList.toggle("hidden");
  }
}
