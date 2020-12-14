module Result = struct
  include Result

  let ( >>= ) = Result.bind
end
