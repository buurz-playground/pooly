defmodule WorkerSupervisor do
  use Supervisor

  def start_link({_, _, _} = mfa) do
    Supervisor.start_link(__MODULE__, mfa)
  end
end
