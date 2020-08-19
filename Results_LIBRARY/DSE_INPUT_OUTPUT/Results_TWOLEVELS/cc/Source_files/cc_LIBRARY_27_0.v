// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n60_, new_n62_,
    new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x14), .O(new_n45_));
  nand4  g04(.a(x15), .b(new_n45_), .c(x10), .d(x08), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(z01));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  oai21  g07(.a(x20), .b(x15), .c(x14), .O(new_n49_));
  inv1   g08(.a(x15), .O(new_n50_));
  nand2  g09(.a(x20), .b(new_n50_), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(new_n48_), .c(new_n49_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  inv1   g13(.a(x12), .O(new_n55_));
  nor4   g14(.a(new_n48_), .b(new_n50_), .c(x14), .d(new_n55_), .O(z03));
  nand2  g15(.a(new_n43_), .b(new_n50_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(x18), .O(z04));
  and2   g17(.a(new_n57_), .b(x19), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  nand2  g19(.a(new_n57_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n57_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n57_), .O(z09));
  nand3  g24(.a(new_n57_), .b(x09), .c(x08), .O(z10));
  nand2  g25(.a(new_n57_), .b(new_n45_), .O(z11));
  nand2  g26(.a(new_n48_), .b(x20), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n50_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(x13), .O(new_n70_));
  nand3  g29(.a(x20), .b(new_n50_), .c(x10), .O(new_n71_));
  inv1   g30(.a(new_n71_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(x08), .c(x00), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n70_), .c(new_n55_), .O(z12));
  aoi21  g33(.a(x10), .b(x08), .c(x14), .O(new_n75_));
  or2    g34(.a(new_n75_), .b(new_n50_), .O(new_n76_));
  nand3  g35(.a(x10), .b(x08), .c(x01), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x20), .c(x14), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n76_), .c(new_n55_), .O(z13));
  nand2  g38(.a(new_n48_), .b(x15), .O(new_n80_));
  nand4  g39(.a(new_n50_), .b(x10), .c(x08), .d(x02), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n57_), .O(z14));
  nand4  g43(.a(x12), .b(x10), .c(x08), .d(x03), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x20), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n50_), .O(new_n87_));
  nand3  g46(.a(new_n50_), .b(x10), .c(x08), .O(new_n88_));
  nand4  g47(.a(new_n88_), .b(x16), .c(new_n45_), .d(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n87_), .O(z15));
  nand2  g49(.a(new_n69_), .b(x17), .O(new_n91_));
  nand3  g50(.a(new_n72_), .b(x08), .c(x04), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n55_), .O(z16));
  nand4  g52(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x20), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n50_), .O(new_n96_));
  nand3  g55(.a(new_n88_), .b(x18), .c(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(z17));
  nand4  g57(.a(x12), .b(x10), .c(x08), .d(x06), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(x20), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n50_), .O(new_n101_));
  nand3  g60(.a(new_n88_), .b(x19), .c(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n101_), .O(z18));
  inv1   g62(.a(x07), .O(new_n104_));
  nand4  g63(.a(new_n50_), .b(x10), .c(x08), .d(new_n104_), .O(new_n105_));
  nand3  g64(.a(new_n105_), .b(x20), .c(x12), .O(new_n106_));
  inv1   g65(.a(new_n106_), .O(z19));
  buf    g66(.a(x15), .O(z06));
endmodule


