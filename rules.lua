local discordia = require('discordia')

local module = {
    {
        title = 'Introduction to the rules';
        description = 'We\'re thrilled to have you join our community! To ensure that everyone has a positive and enjoyable experience here, we\'ve established a set of rules and guidelines that all members are expected to follow. These rules are designed to create a safe, inclusive, and respectful environment for everyone.\
        \
        By being a part of this server, you agree to abide by these rules, treating others with respect and kindness. We encourage open and constructive discussions and value the diversity of our members.';
    };
    {
        title = '1 - Be respectful';
        description = 'Treat all members with respect and kindness.\
        \
Do not engage in harassment, hate speech, or discrimination based on race, gender, religion, nationality, or any other factors.\
\
Hate speech or use of slurs will not be tolerated and will result in an immediate permanent ban on first offence.\
\
Do not start drama with other users in this server. Use DMs if you need to argue.\
\
Profanity is ok in moderation, however do not use it excessively, and do not use it to attack other members.';
    };
    {
        title = '2 - No spamming';
        description = ' Do not spam the chat with excessive messages, emojis, links, or attachments. Use your best judgement to gauge what is acceptable and what isn\'t.\
\
Do not excessively ping others, and do not ghost ping other users.'
    };
    {
        title = '3 - No NSFW/NSFL/othewise obscene content';
        description = 'Do not share links/images to, or discuss obscene content. This includes adult content, gore, and otherwise unsuitable content that has no place here.\
\
Obscene content will not be tolerated and will result in an immediate permanent ban on first offence';
    };
    {
        title = '4 - No advertising';
        description = ' Do not post advertisements to Discord servers, websites, products, etc. outside of dedicated channels.\
        \
This includes DMs. Do not send a DM advertisement to a user if they don\'t consent to receiving it.';
    };
    {
        title = '5 - Stay on topic';
        description = 'Try your best to keep topics in their appropriate channels. This typically won\'t result in a punishment but should be a common courtesy.';
    };
    {
        title = '6 - Use your common sense';
        description = 'Use your best judgement to gauge what is and what isn\'t acceptable.\
        \
        Staff have final say. If a staff member tells you to stop doing something, then stop.\
\
If  you believe a staff member is being excessively harsh, please report it to <@686411634004066343> or to a member of the <@&1161871403142873128>.'
    };
    {
        title = '7 - Follow Discord Terms of Service and community guidelines.';
        description = ' We abide by Discord\'s Terms of Service and Community guidelines. Any violation of these rules, whether satire or not, will result in an immediate permanent ban, and a report to Discord\'s Trust and Safety team.\
        \
If you wish to review Discord\'s Terms of Service, you can do so [here](https://discord.com/terms).\
If you wish to review Discord\'s Community Guidelines, you can do so [here](https://discord.com/guidelines).\
If you need to contact Discord\'s Trust and Safety team, you can do so [here](https://support.discord.com/hc/en-us/categories/115000168351-Trust-Safety).'
    }
}

for idx, rule in ipairs(module) do
    rule.color = discordia.Color.fromHSV((idx - 1) / #module * 360, .5, 1).value
end

return module
