holders = File.read("betbase.csv").split("\n")
holders[3..-1].each do |holder|
  principal = holder.split(",")[1]
  if !principal.empty?
    puts principal
    # send 1 tendy
    # dfx send 1 tend to #{principal}
    `dfx canister  --network ic call token transfer '(principal "#{principal}",(10_000_000 : nat))'`
    puts "Sent 1 TENDY"
  end
end
