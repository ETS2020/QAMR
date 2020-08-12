// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:09 2020

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
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_;
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
  xnor2a g11(.a(x11), .b(x02), .O(new_n57_));
  xnor2a g12(.a(x12), .b(x03), .O(new_n58_));
  xnor2a g13(.a(x09), .b(x00), .O(new_n59_));
  xnor2a g14(.a(x10), .b(x01), .O(new_n60_));
  nand4  g15(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n46_), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n48_), .O(z04));
  nor3   g18(.a(new_n50_), .b(x13), .c(x08), .O(z05));
  nand2  g19(.a(x14), .b(new_n46_), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n48_), .O(z06));
  aoi21  g21(.a(new_n46_), .b(x06), .c(new_n50_), .O(z07));
  inv1   g22(.a(z03), .O(z08));
  nor2   g23(.a(x15), .b(x07), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n48_), .c(x05), .d(x04), .O(new_n70_));
  inv1   g25(.a(new_n70_), .O(z09));
  inv1   g26(.a(x17), .O(new_n72_));
  nand3  g27(.a(new_n69_), .b(new_n51_), .c(new_n48_), .O(new_n73_));
  inv1   g28(.a(new_n73_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(z10));
  nand2  g31(.a(new_n69_), .b(new_n51_), .O(new_n77_));
  xnor2a g32(.a(x18), .b(x17), .O(new_n78_));
  oai21  g33(.a(new_n78_), .b(new_n77_), .c(new_n48_), .O(z11));
  nand3  g34(.a(x19), .b(x18), .c(x17), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(new_n81_));
  aoi21  g36(.a(x18), .b(x17), .c(x19), .O(new_n82_));
  nor3   g37(.a(new_n82_), .b(new_n81_), .c(new_n73_), .O(z12));
  nand2  g38(.a(new_n80_), .b(x20), .O(new_n84_));
  inv1   g39(.a(x20), .O(new_n85_));
  nand4  g40(.a(new_n85_), .b(x19), .c(x18), .d(x17), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(new_n84_), .c(new_n74_), .O(z13));
  aoi21  g42(.a(new_n86_), .b(x21), .c(new_n73_), .O(new_n88_));
  oai21  g43(.a(new_n86_), .b(x21), .c(new_n88_), .O(z14));
  oai21  g44(.a(new_n86_), .b(x21), .c(x22), .O(new_n90_));
  inv1   g45(.a(new_n86_), .O(new_n91_));
  nor2   g46(.a(x22), .b(x21), .O(new_n92_));
  aoi21  g47(.a(new_n92_), .b(new_n91_), .c(new_n77_), .O(new_n93_));
  aoi21  g48(.a(new_n93_), .b(new_n90_), .c(new_n50_), .O(z15));
  inv1   g49(.a(new_n92_), .O(new_n95_));
  oai21  g50(.a(new_n95_), .b(new_n86_), .c(x23), .O(new_n96_));
  nand3  g51(.a(new_n92_), .b(new_n91_), .c(new_n47_), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n96_), .c(new_n74_), .O(z16));
  inv1   g53(.a(x24), .O(new_n99_));
  inv1   g54(.a(new_n77_), .O(new_n100_));
  nand3  g55(.a(new_n97_), .b(new_n100_), .c(new_n99_), .O(z17));
  nor2   g56(.a(x25), .b(x20), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n92_), .O(new_n103_));
  oai21  g58(.a(new_n103_), .b(new_n80_), .c(new_n99_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n47_), .O(new_n105_));
  nand3  g60(.a(new_n92_), .b(new_n99_), .c(new_n47_), .O(new_n106_));
  oai21  g61(.a(new_n106_), .b(new_n86_), .c(x25), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n105_), .c(new_n100_), .O(z18));
endmodule


