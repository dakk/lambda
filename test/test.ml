open OUnit2;;

let dummy () octx = assert_equal true true;;

let suite = "lambda.parse" >::: Parse_test.tlist @ [
	"dummy"	>:: dummy ();	
];;

let () = run_test_tt_main suite;;