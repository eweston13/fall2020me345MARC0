%{
    defintion of the team class for the 2020/2021 FRC game, Infinite
    Recharge
    created 9/23/2020 by Erin Weston

    properties marked "power rating" are calculated with same equation as OPR

    properties marked "percentage" are attributed to specific robots in TBA
    data and can only be completed once per match, allowing for more
    accurate calculations
%}
classdef team
    % creating the team object
    properties (Hidden = true)
        number % team's frc number
        name % team's frc name
        rank % team's qual ranking for event
    end
    properties
        OPR % offensive power rating
        DPR % defensive power rating
        CCWM % calculated contribution to win margin
        autoCross % percentage of auto crosses a robot successfully completes
        autoCellsBottom % auto cells power rating - bottom goal
        autoCellsOuter % auto cells power rating - top goal
        autoCellsInner % auto cells power rating - inner top goal
        teleOpCellsBottom % teleop cells power rating - bottom goal
        teleOpCellsOuter % teleop cells power rating - top goal
        teleOpCellsInner % teleop cells power rating - inner top goal
        controlPanel % CP power rating
        endgamePark % percentage of matches with robot parked at end
        endgameClimb % percentage of matches with robot hanging at end
        fouls % foul liability rating
    end
end