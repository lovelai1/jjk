import { system, BlockPermutation, world } from "@minecraft/server";
import { ActionFormData } from "@minecraft/server-ui";

const ui = new ActionFormData()
ui.title("Settings")
ui.body("")
ui.button("Impact frames (Fixes Crashes)")
ui.button("Block Destruction/Griefing")
ui.button("Toggle Custom Mob Event Spawning")
ui.button("Toggle Cooldowns")
ui.button("Toggle Menu Screen")
ui.button("Toggle Mission Cooldowns")
ui.button("Only allow one Sukuna Vessel")
ui.button("Exp Multiplier")
ui.button("button9")
ui.button("button10");

world.afterEvents.itemUse.subscribe(event => {
  const { source, itemStack } = event;

  if (itemStack.typeId === 'ds:settings') {
    ui.show(source).then(result => {
      if (result.selection === 0) source.runCommand('function setting_impactframes');
      if (result.selection === 1) source.runCommand('function setting_griefing');
      if (result.selection === 2) source.runCommand('function setting_mobevents');
      if (result.selection === 3) source.runCommand('function setting_nocds');
      if (result.selection === 4) source.runCommand('function setting_menu');
      if (result.selection === 5) source.runCommand('function setting_nomissioncds');
      if (result.selection === 6) source.runCommand('function setting_only_one_sukuna');
      if (result.selection === 7) source.runCommand('function setting_exp');
      if (result.selection === 8) source.runCommand('function button9_setting');
      if (result.selection === 9) source.runCommand('function button10_setting');
    }).catch(error => {
      console.error("Error showing UI: ", error);
    });
  }
});


const processedThisTick = new Set();

world.beforeEvents.itemUse.subscribe(({ itemStack, source }) => {
  const itemId = `itemUse:${itemStack.typeId}`;
  if (!processedThisTick.has(itemId)) {
    system.run(() => {
      source.addTag(itemId);
    });
    system.runTimeout(() => {
      source.removeTag(itemId);
      processedThisTick.delete(itemId);
    }, 1); // Adjusted timeout to 1 tick
    processedThisTick.add(itemId);
  }
});

system.afterEvents.scriptEventReceive.subscribe((event) => {
  var player = event.sourceEntity;
  const di = player.getViewDirection();
  switch (event.id) {
    case "ds:dismantle":
      const playerView = player.getViewDirection();
      const spawnPosition = {
        x: player.location.x + playerView.x * 2,
        y: player.location.y + 1.5 + playerView.y * 2,
        z: player.location.z + playerView.z * 2
      };

      const projectileEntity = player.dimension.spawnEntity('ds:dismantle', spawnPosition);

      const projectileComponent = projectileEntity.getComponent('minecraft:projectile');
      if (projectileComponent) {
        projectileComponent.owner = player;

        const velocityMultiplier = 4.5;
        projectileComponent.shoot({
          x: playerView.x * velocityMultiplier,
          y: playerView.y * velocityMultiplier,
          z: playerView.z * velocityMultiplier
        });
      }
  }
});

system.afterEvents.scriptEventReceive.subscribe((event) => {
  var player = event.sourceEntity;
  const di = player.getViewDirection();
  switch (event.id) {
    case "ds:dismantle_small":
      const playerView = player.getViewDirection();
      const spawnPosition = {
        x: player.location.x + playerView.x * 2,
        y: player.location.y + 1.5 + playerView.y * 2,
        z: player.location.z + playerView.z * 2
      };

      const projectileEntity = player.dimension.spawnEntity('ds:dismantle_small', spawnPosition);

      const projectileComponent = projectileEntity.getComponent('minecraft:projectile');
      if (projectileComponent) {
        projectileComponent.owner = player;

        const velocityMultiplier = 7;
        projectileComponent.shoot({
          x: playerView.x * velocityMultiplier,
          y: playerView.y * velocityMultiplier,
          z: playerView.z * velocityMultiplier
        });
      }
  }
});

system.afterEvents.scriptEventReceive.subscribe((event) => {
  var player = event.sourceEntity;
  const di = player.getViewDirection();
  switch (event.id) {
    case "ds:dismantle_quick":
      const playerView = player.getViewDirection();
      const spawnPosition = {
        x: player.location.x + playerView.x * 2,
        y: player.location.y + 1.5 + playerView.y * 2,
        z: player.location.z + playerView.z * 2
      };

      const projectileEntity = player.dimension.spawnEntity('ds:dismantle_quick', spawnPosition);

      const projectileComponent = projectileEntity.getComponent('minecraft:projectile');
      if (projectileComponent) {
        projectileComponent.owner = player;

        const velocityMultiplier = 5;
        projectileComponent.shoot({
          x: playerView.x * velocityMultiplier,
          y: playerView.y * velocityMultiplier,
          z: playerView.z * velocityMultiplier
        });
      }
  }
});

system.afterEvents.scriptEventReceive.subscribe((event) => {
  var player = event.sourceEntity;
  const di = player.getViewDirection();
  switch (event.id) {
    case "ds:dismantle_quick2":
      const playerView = player.getViewDirection();
      const spawnPosition = {
        x: player.location.x + playerView.x * 2,
        y: player.location.y + 1.5 + playerView.y * 2,
        z: player.location.z + playerView.z * 2
      };

      const projectileEntity = player.dimension.spawnEntity('ds:dismantle_quick2', spawnPosition);

      const projectileComponent = projectileEntity.getComponent('minecraft:projectile');
      if (projectileComponent) {
        projectileComponent.owner = player;

        const velocityMultiplier = 5;
        projectileComponent.shoot({
          x: playerView.x * velocityMultiplier,
          y: playerView.y * velocityMultiplier,
          z: playerView.z * velocityMultiplier
        });
      }
  }
});

var circleGen1ID = null;
var circleGen2ID = null;

// Subscribe to events
system.afterEvents.scriptEventReceive.subscribe((event) => {
  const { id, message, sourceEntity } = event;

  const di = sourceEntity.getViewDirection();
  const args = message.split(" ");

  switch (id) {
    case "ds:knockback":
      sourceEntity.applyKnockback(di.x, di.z, parseFloat(args[0] || "0"), parseFloat(args[1] || "0"));
      break;
    case "ds:dashEast":
      sourceEntity.applyKnockback(di.z, -di.x, -9, 0);
      break;
    case "ds:dashWest":
      sourceEntity.applyKnockback(di.z, -di.x, 9, 0);
      break;
    case "ds:dashWest":
      sourceEntity.applyKnockback(di.z, -di.x, 9, 0);
      break;
      case "ds:upslightly2":
        const upwardForce2 = 0.25;
        sourceEntity.applyKnockback(0, 0, 0, upwardForce2); 
        break;
    case "ds:shockwave":
      const { x, y, z } = sourceEntity.location;
      const dimension = sourceEntity.dimension;
      const blockPerm = BlockPermutation.resolve('minecraft:air');
      const startingLocation = { dimension, x, y: y, z }; // 10 blocks above the button
 
      circleGen1ID = system.runJob(circleGenerator(blockPerm, startingLocation, 64, 64));
      circleGen2ID = system.runJob(circleGenerator2(blockPerm, startingLocation, 64, 64));
      circleGen1ID = system.runJob(circleGenerator(blockPerm, startingLocation, 128, 128));
      circleGen2ID = system.runJob(circleGenerator2(blockPerm, startingLocation, 128, 128));
      break;
    case "ds:shockwave_stop":
      system.clearJob(circleGen1ID);
      system.clearJob(circleGen2ID);

      circleGen1ID = null;
      circleGen2ID = null;
      break;
    case "ds:antiair":
      // Apply upward knockback to cancel out falling
      const upwardForce = 0.04; // Adjust this value to match gravity or slightly higher
      sourceEntity.applyKnockback(0, 0, 0, upwardForce); // No horizontal movement, only apply upward force
      break;
    case "ds:downfall":
      // Get the player's current velocity
      const anti_velo2 = sourceEntity.getVelocity();

      // Define an initial downward boost
      const initialBoost = 3; // Adjust this value for the desired initial boost amount
      const fallSpeed = 1;     // Desired consistent downward speed after boost

      // Check if the player is falling (negative Y velocity)
      if (anti_velo2.y < 0) {
        // Apply a large downward boost only if already falling
        sourceEntity.applyKnockback(0, 0, 0, -initialBoost);
      } else {
        // If not falling, apply a constant downward speed
        sourceEntity.applyKnockback(0, 0, 0, -fallSpeed); // Apply a consistent downward velocity
      }
        break;

    case "ds:leapforwards":
      const dir1 = sourceEntity.getViewDirection();
      sourceEntity.applyKnockback(dir1.x, dir1.z, 7, 2);
      break;
    case "ds:leapforwards2":
      const dir2 = sourceEntity.getViewDirection();
      sourceEntity.applyKnockback(dir2.x, dir2.z, 3, 0.85);
      break;
    case "ds:leapforwards3":
      const dir3 = sourceEntity.getViewDirection();
      sourceEntity.applyKnockback(dir3.x, dir3.z, 3, 0.8);
      break;


      case "ds:autoJump2":
          const MAX_STEP_HEIGHT = 10;
          const MAX_SEARCH_FORWARD = 4.5;
          const MAX_SEARCH_DOWN = 5;
      
          let verticalVelocity = 0;
      
          // Player's current location and velocity
          const playerPos = sourceEntity.location
          const view = sourceEntity.getViewDirection();
      
          // Calculate the ray starting position (0.5 blocks above the player's leg position)
          const rayStartPos = { x: playerPos.x, y: playerPos.y + 0.5, z: playerPos.z };
          const forwardRay = { x: view.x, y: 0, z: view.z };
      
          try {
              const raycastResult = sourceEntity.dimension.getBlockFromRay(rayStartPos, forwardRay, { maxDistance: MAX_SEARCH_FORWARD });
              const downResult = sourceEntity.dimension.getTopmostBlock({ x: playerPos.x, z: playerPos.z }, playerPos.y);
              if (raycastResult && raycastResult.block) {
                  const blockHeight = sourceEntity.dimension.getTopmostBlock({ x: raycastResult.block.x, z: raycastResult.block.z }, raycastResult.block.y + MAX_STEP_HEIGHT);
                  const distance = blockHeight.y + 1.5 - playerPos.y;
                  verticalVelocity = distance;
              } else if (downResult && Math.abs(downResult.y - playerPos.y) < MAX_SEARCH_DOWN) {
                  const distance = downResult.y - playerPos.y;
                  verticalVelocity = distance;
              }
          } catch (error) {
              console.error("Raycast failed:", error);
          }
      
          sourceEntity.applyKnockback(view.x, view.z, 6, verticalVelocity);
    }
  });

function moveAngleDetect() {
  system.runInterval(() => {
    for (const player of world.getPlayers()) {
      const velocity = player.getVelocity();
      const di = player.getViewDirection();
      let moveAngle = Math.atan2(velocity.z, velocity.x) - Math.atan2(di.z, di.x);
      moveAngle = (moveAngle * (180 / Math.PI) + 360) % 360;
      moveAngle = Math.round(moveAngle)
      player.runCommand(`scoreboard players set @s moveAngle ${moveAngle}`);
    }
  });
}
moveAngleDetect();

function* circleGenerator(blockPerm, startingLocation, maxRadius, height) {
  const { dimension, x: centerX, y: startY, z: centerZ } = startingLocation;

  for (let steps = 0; steps < 60; steps++) {
    const currentRadius = Math.min(maxRadius, 45 * (steps + 1));

    for (let dx = -currentRadius; dx <= currentRadius; dx++) {
      for (let dz = -currentRadius; dz <= currentRadius; dz++) {
        const distanceSquared = dx * dx + dz * dz;
        const currentRadiusSquared = currentRadius * currentRadius;

        for (let y = startY; y < startY + height; y++) {
          if (distanceSquared <= currentRadiusSquared) {
            const block = dimension.getBlock({ x: centerX + dx, y: y + steps, z: centerZ + dz });
            if (block) {
              block.setPermutation(blockPerm);
            }
            yield;
          }
        }
      }
    }
  }
}

function* circleGenerator2(blockPerm, startingLocation, maxRadius, height) {
  const { dimension, x: centerX, y: startY, z: centerZ } = startingLocation;
  for (let y = startY; y < startY + height; y++) {
    const currentRadius = Math.min(maxRadius, 45 * (y - startY + 1));
    const currentRadiusSquared = currentRadius * currentRadius;

    for (let dx = -currentRadius; dx <= currentRadius; dx++) {
      for (let dz = -currentRadius; dz <= currentRadius; dz++) {
        const distanceSquared = dx * dx + dz * dz;
        if (distanceSquared <= currentRadiusSquared) {
          const block = dimension.getBlock({ x: centerX + dx, y, z: centerZ + dz });
          if (block) {
            block.setPermutation(blockPerm);
          }
          yield;
        }
      }
    }
  }
}
/**
 * Gets a players score.
 * @param {string} objective Scoreboard objective.
 * @param {Player} target The player object.
 * @returns {number} The score for the player.
 */
export function getScore(objective, target) {
  try {
      const oB = world.scoreboard.getObjective(objective);
      return oB.getScore(target.scoreboardIdentity);
  } catch (error) {
      return 0;
  }
};
let currentTick = 0;
system.run(function runnable() { 
    system.run(runnable);

    // This counts the ticks and then resets them after 180 ticks
    currentTick++;
    if (currentTick > 180) currentTick = 0;

    for (const player of world.getPlayers()) {
        // This is called a guard clause
        if (player.hasTag("abilitying") ||  !player.hasTag("sukuna") || getScore('finger', player) < 15) continue;
        
        // Get the fuga score
        const fuga = Math.min(500, Math.max(getScore("fuga", player), 0));

        // Map the fuga score (0-500) to the web bar (0-29)
        if (fuga < 500) {
            // If the fuga score is not 500, map it normally
            const fugaNorm = Math.round((fuga / 500) * 29);
            player.onScreenDisplay.setTitle(`a:fuga_bar${fugaNorm}`);
        } else {
            // If the fuga score is 500, map it to the web bars last values to animate (with cos)
            const fugaNorm = Math.round(30 + Math.cos(currentTick / 3) * 1);
            player.onScreenDisplay.setTitle(`a:fuga_bar${fugaNorm}`);
        }
    }
});




import { MolangVariableMap } from "@minecraft/server";


/**
 * Calculates the magnitude of a Vector3.
 * @param {Vector3} entityPosition - The Vector3 input.
 * @returns {number} The magnitude of the vector.
 */
export function magnitude(vector) {
  return Math.sqrt(vector.x * vector.x + vector.y * vector.y + vector.z * vector.z);
};
/**
 * Calculates the distance between an position and another position.
 * @param {Vector3} entityPosition - The position of the entity as a Vector3.
 * @param {Vector3} forceSourcePosition - The position of the force source as a Vector3.
 * @param {Vector3} forceMagnitude - The magnitude of the force to be applied.
 * @returns {Vector3} The knockback vector as a Vector3.
 */
export function calculateDistance(posA, posB) {
  let direction = {
      x: posA.x - posB.x,
      y: posA.y - posB.y,
      z: posA.z - posB.z
  };
  return magnitude(direction);
}
/**
 * Normalizes the given vector and scales it by the factor `s`.
 * @param {Vector3} vector - The 3D vector to normalize.
 * @param {number} s - The scale factor to apply to the normalized vector.
 * @returns {Vector3} The normalized and scaled vector.
 */
function normalizeVector (vector,s) {
  let l = Math.hypot(vector.x,vector.y,vector.z)
  return {
      x: s * (vector.x/l),
      y: s * (vector.y/l),
      z: s * (vector.z/l)
  }
}

/**
* Finds a location based on their view direction and the scaling factors from the players current position, the same as ^^^ in commands.
* @param {object} player - The player object to base the view direction and starting position on.
* @param {number} xf - The scaling factor for the x direction.
* @param {number} yf - The scaling factor for the y direction.
* @param {number} zf - The scaling factor for the z direction.
* @returns {{x: number, y: number, z: number}} The transformed location.
*/
function calcVectorOffset (player, xf, yf, zf, d = player.getViewDirection(), l = player.location) {
  let m = Math.hypot(d.x, d.z);
  let xx = normalizeVector({
      x: d.z,
      y: 0,
      z: -d.x
  }, xf);
  let yy = normalizeVector({
      x: (d.x / m) * -d.y,
      y: m,
      z: (d.z / m) * -d.y
  }, yf);
  let zz = normalizeVector(d, zf);

  return {
      x: l.x + xx.x + yy.x + zz.x,
      y: l.y + xx.y + yy.y + zz.y,
      z: l.z + xx.z + yy.z + zz.z
  };
}



const customMap = new MolangVariableMap();
const traceLine = (player, pStart, pEnd, color1, color2, color3, widthMultiplier1, widthMultiplier2, widthMultiplier3) => {
    try {
        const point1 = pStart;
        const point2 = pEnd;
        const distance = calculateDistance(point1, point2);
        const vectorDir = { x: point1.x - point2.x, y: point1.y - point2.y, z: point1.z - point2.z };
    
        const midPoint = { x: (point1.x + point2.x) / 2, y: (point1.y + point2.y) / 2, z: (point1.z + point2.z) / 2 };
    
        customMap.setVector3("variable.plane", color1);
        customMap.setVector3("variable.direction", vectorDir);
        customMap.setFloat("variable.width", 0.04 * widthMultiplier1);
        customMap.setFloat("variable.length", distance/2);
        player.dimension.spawnParticle("a:lightning_line", midPoint, customMap);

        customMap.setVector3("variable.plane", color2);
        customMap.setFloat("variable.width", 0.04 * widthMultiplier2);
        player.dimension.spawnParticle("a:lightning_line", midPoint, customMap);

        customMap.setVector3("variable.plane", color3);
        customMap.setFloat("variable.width", 0.03 * widthMultiplier3);
        player.dimension.spawnParticle("a:lightning_line_black", midPoint, customMap);
    } catch (error) {
        console.warn(error);
    };
}




system.afterEvents.scriptEventReceive.subscribe((event) => {
  if (event.id !== "ds:lightning") return;

  const player = event.sourceEntity;

  const message = event.message;
  const offsets = message.split(",").map(Number);

  let currentTick = 0;
  const sched_ID = system.runInterval(function tick() {
      // In case of errors
      currentTick++;
      if (currentTick > 4) {
          return system.clearRun(sched_ID);
      }
  
      for (let i = 0; i < 1; i++) {
          const numLocations = 6;
          const locations = [];
          
          for (let i = 0; i < numLocations; i++) {
              const xOffset = i === numLocations - 1 ? 0 : i === 0 ? 0 : Math.random() * 6 - 3;
              const yOffset = i === numLocations - 1 ? 0 : i === 0 ? 0.6 : Math.random() * 6 - 2;
              const zOffset = i === numLocations - 1 ? 8 : 2 * i + Math.random() * 2;
              const location = calcVectorOffset(player, xOffset * offsets[0], yOffset * offsets[1] + 1, zOffset * offsets[2]);

              const scaleFactor = 5/Math.max(0.25, 0.5 * calculateDistance(player.location, location));
          
              locations.push(location);
          
              if (i > 0) {
                  traceLine(
                      player,
                      locations[i - 1],
                      locations[i],
                      { x: offsets[3], y: offsets[4], z: offsets[5] },
                      { x: offsets[6], y: offsets[7], z: offsets[8] },
                      { x: offsets[9], y: offsets[10], z: offsets[11] },
                      offsets[12] * scaleFactor,
                      offsets[13] * scaleFactor,
                      offsets[14] * scaleFactor
                  );
              }
          }
      }
  }, 1);
});



system.afterEvents.scriptEventReceive.subscribe((event) => {
  var player = event.sourceEntity;
  const di = player.getViewDirection();
  switch (event.id) {
    case "ds:wcs":
      const playerView = player.getViewDirection();
      const spawnPosition = {
        x: player.location.x + playerView.x * 2,
        y: player.location.y + 1.5 + playerView.y * 2,
        z: player.location.z + playerView.z * 2
      };

      const projectileEntity = player.dimension.spawnEntity('ds:wcs', spawnPosition);

      const projectileComponent = projectileEntity.getComponent('minecraft:projectile');
      if (projectileComponent) {
        projectileComponent.owner = player;

        const velocityMultiplier = 13;
        projectileComponent.shoot({
          x: playerView.x * velocityMultiplier,
          y: playerView.y * velocityMultiplier,
          z: playerView.z * velocityMultiplier
        });
      }
  }
});


system.afterEvents.scriptEventReceive.subscribe((event) => {
  var player = event.sourceEntity;
  const di = player.getViewDirection();
  switch (event.id) {
    case "ds:wcs2":
      const playerView = player.getViewDirection();
      const spawnPosition = {
        x: player.location.x + playerView.x * 2,
        y: player.location.y + 1.5 + playerView.y * 2,
        z: player.location.z + playerView.z * 2
      };

      const projectileEntity = player.dimension.spawnEntity('ds:wcs2', spawnPosition);

      const projectileComponent = projectileEntity.getComponent('minecraft:projectile');
      if (projectileComponent) {
        projectileComponent.owner = player;

        const velocityMultiplier = 7.5;
        projectileComponent.shoot({
          x: playerView.x * velocityMultiplier,
          y: playerView.y * velocityMultiplier,
          z: playerView.z * velocityMultiplier
        });
      }
  }
});


// Define the UI for Special Missions
const specialMissionsUI = new ActionFormData()
  .title("Special Missions")
  .body("Select the mission you want to do.")
  .button("§eStar Plasma Vessel Escort\n§0Difficulty: §5Special-Grade", "textures/ui/mark") // Add icon texture path
  .button("Coming Soon", "textures/ui/mark") // Add icon texture path
  .button("Coming Soon", "textures/ui/mark") // Add icon texture path
  .button("Coming Soon", "textures/ui/mark") // Add icon texture path
  .button("Coming Soon", "textures/ui/mark") // Add icon texture path
  .button("Coming Soon", "textures/ui/mark") // Add icon texture path
  .button("Coming Soon", "textures/ui/mark") // Add icon texture path
  .button("Coming Soon", "textures/ui/mark") // Add icon texture path
  .button("Coming Soon", "textures/ui/mark") // Add icon texture path
  .button("Coming Soon", "textures/ui/mark"); // Add icon texture path

// Subscribe to script events for Special Missions
system.afterEvents.scriptEventReceive.subscribe((event) => {
  const { id, sourceEntity } = event;

  // Check if the script event ID matches
  if (id === "ds:special_missions") {
    // Show the Special Missions UI to the player
    specialMissionsUI.show(sourceEntity).then((result) => {
      // Handle button selections
      switch (result.selection) {
        case 0:
          sourceEntity.runCommand("function special_mission_vessel");
          break;
        case 1:
          sourceEntity.runCommand("function special_mission");
          break;
        case 2:
          sourceEntity.runCommand("function special_mission");
          break;
        case 3:
          sourceEntity.runCommand("function special_mission");
          break;
        case 4:
          sourceEntity.runCommand("function special_mission");
          break;
        case 5:
          sourceEntity.runCommand("function special_mission");
          break;
        case 6:
          sourceEntity.runCommand("function special_mission");
          break;
        case 7:
          sourceEntity.runCommand("function special_mission");
          break;
        case 8:
          sourceEntity.runCommand("function special_mission");
          break;
        case 9:
          sourceEntity.runCommand("function special_mission");
          break;
        default:
          console.warn("Unknown selection:", result.selection);
      }
    }).catch((error) => {
      console.error("Error showing Special Missions UI: ", error);
    });
  }
});


