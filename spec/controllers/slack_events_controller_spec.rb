describe 'SlackEventsController' do
  it 'POST /slack-events rejects request with outdated timestamp header' do
    response = [
      '<400: bad_request>',
      '<401: unauthorized>',
      '<403: forbidden>',
      '<404: not_found>',
      '<422: unprocessable_entity>',
    ].sample

    expect(response).to eq('<422: unprocessable_entity>'), 'X-Slack-Request-Timestamp header must be valid for the given request body'
  end
end
