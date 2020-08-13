// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n59_, new_n61_,
    new_n64_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  nand2  g02(.a(x17), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x20), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(x15), .b(new_n48_), .O(new_n49_));
  oai21  g08(.a(new_n49_), .b(new_n47_), .c(new_n44_), .O(z01));
  nand3  g09(.a(new_n43_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n44_), .O(z02));
  nand3  g13(.a(x15), .b(new_n48_), .c(x12), .O(new_n55_));
  oai21  g14(.a(new_n55_), .b(new_n47_), .c(new_n44_), .O(z03));
  inv1   g15(.a(new_n44_), .O(new_n57_));
  nor2   g16(.a(new_n57_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n44_), .b(new_n59_), .O(z05));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n43_), .O(z06));
  and2   g21(.a(new_n44_), .b(x16), .O(z08));
  inv1   g22(.a(x08), .O(new_n64_));
  nand2  g23(.a(new_n44_), .b(x09), .O(new_n65_));
  nor2   g24(.a(new_n65_), .b(new_n64_), .O(z09));
  aoi21  g25(.a(x09), .b(x08), .c(new_n57_), .O(z10));
  nand2  g26(.a(new_n44_), .b(new_n48_), .O(z11));
  inv1   g27(.a(x12), .O(new_n69_));
  aoi21  g28(.a(x10), .b(x08), .c(x17), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(x15), .c(x13), .O(new_n71_));
  nor2   g30(.a(x17), .b(x15), .O(new_n72_));
  nand4  g31(.a(new_n72_), .b(x10), .c(x08), .d(x00), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n71_), .c(new_n69_), .O(z12));
  nand2  g33(.a(new_n47_), .b(new_n48_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x15), .O(new_n76_));
  nand3  g35(.a(x10), .b(x08), .c(x01), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(new_n61_), .c(x14), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n76_), .c(new_n69_), .O(z13));
  nand2  g38(.a(new_n47_), .b(x15), .O(new_n80_));
  nand4  g39(.a(new_n43_), .b(x10), .c(x08), .d(x02), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n44_), .O(z14));
  nand4  g43(.a(x12), .b(x10), .c(x08), .d(x03), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n61_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n43_), .O(new_n87_));
  nand3  g46(.a(new_n72_), .b(x10), .c(x08), .O(new_n88_));
  nand4  g47(.a(new_n88_), .b(x16), .c(new_n48_), .d(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n87_), .O(z15));
  nand2  g49(.a(x17), .b(x15), .O(new_n91_));
  nand4  g50(.a(new_n72_), .b(x10), .c(x08), .d(x04), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n69_), .O(z16));
  nand4  g52(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n61_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n43_), .O(new_n96_));
  nand3  g55(.a(new_n51_), .b(x18), .c(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(z17));
  nand4  g57(.a(x12), .b(x10), .c(x08), .d(x06), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n61_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n43_), .O(new_n101_));
  nand3  g60(.a(new_n51_), .b(x19), .c(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n101_), .O(z18));
  nand4  g62(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n61_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n43_), .O(new_n106_));
  nand3  g65(.a(new_n51_), .b(x20), .c(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n106_), .O(z19));
  buf    g67(.a(x17), .O(z07));
endmodule


