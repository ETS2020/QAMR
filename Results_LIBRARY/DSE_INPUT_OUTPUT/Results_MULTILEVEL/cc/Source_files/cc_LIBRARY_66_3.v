// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n54_, new_n56_, new_n57_, new_n60_, new_n62_, new_n64_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x15), .b(x10), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x11), .O(new_n46_));
  nand2  g04(.a(new_n43_), .b(x14), .O(new_n47_));
  inv1   g05(.a(x15), .O(new_n48_));
  nand3  g06(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  nand2  g07(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand3  g08(.a(new_n50_), .b(x12), .c(new_n46_), .O(new_n51_));
  inv1   g09(.a(new_n51_), .O(z02));
  inv1   g10(.a(new_n43_), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(x18), .O(z04));
  inv1   g12(.a(x10), .O(new_n56_));
  inv1   g13(.a(x19), .O(new_n57_));
  oai21  g14(.a(new_n48_), .b(new_n56_), .c(new_n57_), .O(z05));
  nor2   g15(.a(new_n48_), .b(x10), .O(z06));
  inv1   g16(.a(x17), .O(new_n60_));
  nor2   g17(.a(new_n54_), .b(new_n60_), .O(z07));
  inv1   g18(.a(x16), .O(new_n62_));
  nand2  g19(.a(new_n43_), .b(new_n62_), .O(z08));
  nand2  g20(.a(x09), .b(x08), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(new_n43_), .O(z09));
  nand3  g22(.a(new_n43_), .b(x09), .c(x08), .O(z10));
  inv1   g23(.a(x14), .O(new_n67_));
  nand2  g24(.a(new_n43_), .b(new_n67_), .O(z11));
  inv1   g25(.a(x00), .O(new_n69_));
  nand2  g26(.a(x12), .b(x08), .O(new_n70_));
  oai21  g27(.a(new_n70_), .b(new_n69_), .c(new_n48_), .O(new_n71_));
  nand2  g28(.a(new_n71_), .b(x10), .O(new_n72_));
  nand2  g29(.a(x10), .b(x08), .O(new_n73_));
  nand3  g30(.a(new_n73_), .b(x13), .c(x12), .O(new_n74_));
  nand2  g31(.a(new_n74_), .b(new_n72_), .O(z12));
  inv1   g32(.a(x12), .O(new_n76_));
  aoi21  g33(.a(x08), .b(x01), .c(x15), .O(new_n77_));
  oai21  g34(.a(new_n77_), .b(new_n56_), .c(x14), .O(new_n78_));
  nor2   g35(.a(new_n78_), .b(new_n76_), .O(z13));
  inv1   g36(.a(x02), .O(new_n80_));
  oai21  g37(.a(new_n70_), .b(new_n80_), .c(new_n48_), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(x10), .O(new_n82_));
  oai21  g39(.a(new_n48_), .b(new_n76_), .c(new_n82_), .O(z14));
  inv1   g40(.a(x03), .O(new_n84_));
  oai21  g41(.a(new_n70_), .b(new_n84_), .c(new_n48_), .O(new_n85_));
  nand2  g42(.a(new_n85_), .b(x10), .O(new_n86_));
  nand4  g43(.a(new_n73_), .b(x16), .c(new_n67_), .d(x12), .O(new_n87_));
  nand2  g44(.a(new_n87_), .b(new_n86_), .O(z15));
  nand3  g45(.a(x10), .b(x08), .c(x04), .O(new_n89_));
  oai21  g46(.a(new_n60_), .b(x08), .c(new_n89_), .O(new_n90_));
  nand2  g47(.a(new_n90_), .b(new_n48_), .O(new_n91_));
  nand2  g48(.a(x17), .b(new_n56_), .O(new_n92_));
  aoi21  g49(.a(new_n92_), .b(new_n91_), .c(new_n76_), .O(z16));
  inv1   g50(.a(x18), .O(new_n94_));
  nand3  g51(.a(x10), .b(x08), .c(x05), .O(new_n95_));
  oai21  g52(.a(new_n94_), .b(x08), .c(new_n95_), .O(new_n96_));
  nand2  g53(.a(new_n96_), .b(new_n48_), .O(new_n97_));
  nand2  g54(.a(x18), .b(new_n56_), .O(new_n98_));
  aoi21  g55(.a(new_n98_), .b(new_n97_), .c(new_n76_), .O(z17));
  inv1   g56(.a(x06), .O(new_n100_));
  oai21  g57(.a(new_n70_), .b(new_n100_), .c(new_n48_), .O(new_n101_));
  nand2  g58(.a(new_n101_), .b(x10), .O(new_n102_));
  nand3  g59(.a(new_n73_), .b(x19), .c(x12), .O(new_n103_));
  nand2  g60(.a(new_n103_), .b(new_n102_), .O(z18));
  inv1   g61(.a(x07), .O(new_n105_));
  oai21  g62(.a(new_n70_), .b(new_n105_), .c(new_n48_), .O(new_n106_));
  nand2  g63(.a(new_n106_), .b(x10), .O(new_n107_));
  nand3  g64(.a(new_n73_), .b(x20), .c(x12), .O(new_n108_));
  nand2  g65(.a(new_n108_), .b(new_n107_), .O(z19));
  zero   g66(.O(z01));
  zero   g67(.O(z03));
endmodule


