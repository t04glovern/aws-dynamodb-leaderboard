# NoSQL Workbench - Amazon DynamoDB Leaderboard

## Sample Data

```bash
docker-compose up -d
```

### Import

```sql
select UserID as UserID, GameMode as GameMode, TopScore, TopScoreDate from devopstar.LeaderboardItems;
```
