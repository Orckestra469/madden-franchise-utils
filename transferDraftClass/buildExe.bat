nexe --build -i transferDraftClass.js -t x64-14.15.3 -r "../node_modules/madden-franchise/data/schemas" -r "../Utils/FranchiseUtils.js" -r "../Utils/FranchiseTableId.js" -r "../isonParser/isonFunctions.js" -r "../Utils/characterVisualsLookups/characterVisualFunctions.js" -r "../Utils/characterVisualsLookups/*.json" -r "../Utils/characterVisualsLookups/25/*.json" -r "lookupFiles/*.json" -r "../isonParser/lookupFiles/internedStringLookup.json" -o "TransferDraftClass.exe" --verbose 