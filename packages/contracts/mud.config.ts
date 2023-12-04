import { mudConfig } from "@latticexyz/world/register";

export default mudConfig({
  namespace: "WASD",
  tables: {
    LeagueMatch: "bool",
    LeagueOrganizer: {
      keySchema: {
        player: "address",
      },
      valueSchema: "bool",
    },
  },
});
