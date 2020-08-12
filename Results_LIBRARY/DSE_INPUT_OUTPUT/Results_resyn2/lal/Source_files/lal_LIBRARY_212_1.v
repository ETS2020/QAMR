// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n53_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n65_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x23), .O(new_n47_));
  nand2  g02(.a(x24), .b(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(new_n48_), .O(new_n50_));
  nand2  g05(.a(x05), .b(x04), .O(new_n51_));
  nor2   g06(.a(x25), .b(x24), .O(z03));
  nor2   g07(.a(z03), .b(x07), .O(new_n53_));
  aoi21  g08(.a(new_n53_), .b(new_n51_), .c(new_n50_), .O(z01));
  inv1   g09(.a(x16), .O(new_n55_));
  nand2  g10(.a(new_n48_), .b(new_n55_), .O(z02));
  xnor2a g11(.a(x12), .b(x03), .O(new_n57_));
  xnor2a g12(.a(x11), .b(x02), .O(new_n58_));
  xnor2a g13(.a(x09), .b(x00), .O(new_n59_));
  xnor2a g14(.a(x10), .b(x01), .O(new_n60_));
  nand4  g15(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n46_), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n48_), .O(z04));
  nor3   g18(.a(new_n50_), .b(x13), .c(x08), .O(z05));
  nand2  g19(.a(x14), .b(new_n46_), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n48_), .O(z06));
  nand3  g21(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  nor2   g22(.a(z03), .b(new_n50_), .O(z08));
  inv1   g23(.a(new_n51_), .O(new_n69_));
  nor2   g24(.a(x15), .b(x07), .O(new_n70_));
  nand3  g25(.a(new_n70_), .b(new_n69_), .c(new_n48_), .O(new_n71_));
  inv1   g26(.a(new_n71_), .O(z09));
  nand2  g27(.a(new_n70_), .b(new_n51_), .O(new_n73_));
  oai21  g28(.a(new_n73_), .b(x17), .c(new_n48_), .O(z10));
  xnor2a g29(.a(x18), .b(x17), .O(new_n75_));
  oai21  g30(.a(new_n75_), .b(new_n73_), .c(new_n48_), .O(z11));
  nand3  g31(.a(new_n70_), .b(new_n51_), .c(new_n48_), .O(new_n77_));
  nand3  g32(.a(x19), .b(x18), .c(x17), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(new_n79_));
  aoi21  g34(.a(x18), .b(x17), .c(x19), .O(new_n80_));
  nor3   g35(.a(new_n80_), .b(new_n79_), .c(new_n77_), .O(z12));
  inv1   g36(.a(x20), .O(new_n82_));
  nand2  g37(.a(new_n79_), .b(new_n82_), .O(new_n83_));
  aoi21  g38(.a(new_n78_), .b(x20), .c(new_n73_), .O(new_n84_));
  aoi21  g39(.a(new_n84_), .b(new_n83_), .c(new_n50_), .O(z13));
  inv1   g40(.a(new_n77_), .O(new_n86_));
  nand2  g41(.a(new_n83_), .b(x21), .O(new_n87_));
  nor2   g42(.a(x21), .b(x20), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n79_), .O(new_n89_));
  nand3  g44(.a(new_n89_), .b(new_n87_), .c(new_n86_), .O(z14));
  nand2  g45(.a(new_n89_), .b(x22), .O(new_n91_));
  inv1   g46(.a(x21), .O(new_n92_));
  inv1   g47(.a(x22), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(new_n92_), .c(new_n82_), .O(new_n94_));
  nor2   g49(.a(new_n94_), .b(new_n78_), .O(new_n95_));
  nor2   g50(.a(new_n95_), .b(new_n73_), .O(new_n96_));
  aoi21  g51(.a(new_n96_), .b(new_n91_), .c(new_n50_), .O(z15));
  oai21  g52(.a(new_n94_), .b(new_n78_), .c(x23), .O(new_n98_));
  aoi21  g53(.a(new_n95_), .b(new_n47_), .c(new_n73_), .O(new_n99_));
  aoi21  g54(.a(new_n99_), .b(new_n98_), .c(new_n50_), .O(z16));
  inv1   g55(.a(x24), .O(new_n101_));
  nand2  g56(.a(new_n99_), .b(new_n101_), .O(z17));
  inv1   g57(.a(x25), .O(new_n103_));
  nand4  g58(.a(new_n88_), .b(new_n79_), .c(new_n47_), .d(new_n93_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g60(.a(new_n95_), .b(x25), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n105_), .c(new_n101_), .O(new_n107_));
  aoi22  g62(.a(new_n73_), .b(new_n48_), .c(x25), .d(x23), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n107_), .O(z18));
endmodule


