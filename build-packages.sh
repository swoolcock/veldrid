dotnet restore src/Veldrid.sln
dotnet restore src/Veldrid.sln

export UseStableVersions=true

dotnet pack -c Release /p:Version=$(APPVEYOR_BUILD_VERSION) src/Veldrid.OpenGLBindings/Veldrid.OpenGLBindings.csproj
dotnet pack -c Release /p:Version=$(APPVEYOR_BUILD_VERSION) src/Veldrid.MetalBindings/Veldrid.MetalBindings.csproj
dotnet pack -c Release /p:Version=$(APPVEYOR_BUILD_VERSION) src/Veldrid/Veldrid.csproj
dotnet pack -c Release /p:Version=$(APPVEYOR_BUILD_VERSION) src/Veldrid.Utilities/Veldrid.Utilities.csproj
dotnet pack -c Release /p:Version=$(APPVEYOR_BUILD_VERSION) src/Veldrid.ImGui/Veldrid.ImGui.csproj
dotnet pack -c Release /p:Version=$(APPVEYOR_BUILD_VERSION) src/Veldrid.ImageSharp/Veldrid.ImageSharp.csproj
dotnet pack -c Release /p:Version=$(APPVEYOR_BUILD_VERSION) src/Veldrid.SDL2/Veldrid.SDL2.csproj
dotnet pack -c Release /p:Version=$(APPVEYOR_BUILD_VERSION) src/Veldrid.StartupUtilities/Veldrid.StartupUtilities.csproj
dotnet pack -c Release /p:Version=$(APPVEYOR_BUILD_VERSION) src/Veldrid.VirtualReality/Veldrid.VirtualReality.csproj
dotnet pack -c Release /p:Version=$(APPVEYOR_BUILD_VERSION) src/Veldrid.RenderDoc/Veldrid.RenderDoc.csproj
