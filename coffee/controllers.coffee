app.controller "DashCtrl", ($scope) ->

app.controller "FriendsCtrl", ($scope, Friends) ->
  $scope.friends = Friends.all()


app.controller "FriendDetailCtrl", ($scope, $stateParams, Friends) ->
  $scope.friend = Friends.get($stateParams.friendId)


app.controller "AccountCtrl", ($scope) ->
