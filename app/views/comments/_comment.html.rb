<div class="comment">
  <%= link_to user_path(comment.user.username), class: "avatar" do %>
    <%= user_avatar(comment.user) %>
  <% end %>

  <section class="body">
    <strong><%= comment.user.username %></strong> <%= comment.body %>
  </section>

  <section class="created-at">
    <%= time_ago_in_words(comment.created_at) %> atrás
  </section>
</div>