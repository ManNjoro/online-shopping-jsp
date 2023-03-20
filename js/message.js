const message = '<%= session.getAttribute("message") %>';
if (message) {
    const messageDiv = document.getElementById('message');
    messageDiv.innerText = message;
    messageDiv.style.display = 'block';
}