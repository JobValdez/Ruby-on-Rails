<h1>New Article</h1>

<%= form_with model: @article do |form| %>
    <div>
        <%= form.label :title %><br>
        <%= form.text_field :title %>
    </div>

    <div>
        <%= form.label :body %><br>
        <%= form.text_area :body %>
    </div>

    <div>
        <%= form.submit %>
    </div>
<% end %>
