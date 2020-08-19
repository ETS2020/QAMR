// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n61_,
    new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x16), .O(new_n43_));
  inv1   g02(.a(x20), .O(new_n44_));
  aoi21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  inv1   g04(.a(x08), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(x20), .b(x16), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(x15), .c(new_n47_), .d(x10), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(new_n46_), .O(z01));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n48_), .c(x12), .d(new_n42_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(z02));
  nand2  g14(.a(x10), .b(x08), .O(new_n56_));
  nand3  g15(.a(x15), .b(new_n47_), .c(x12), .O(new_n57_));
  oai21  g16(.a(new_n57_), .b(new_n56_), .c(new_n48_), .O(z03));
  aoi21  g17(.a(x20), .b(x16), .c(x18), .O(z04));
  and2   g18(.a(new_n48_), .b(x19), .O(z05));
  aoi21  g19(.a(x20), .b(x16), .c(x15), .O(new_n61_));
  inv1   g20(.a(new_n61_), .O(z06));
  and2   g21(.a(new_n48_), .b(x17), .O(z07));
  nor2   g22(.a(x20), .b(new_n43_), .O(z08));
  nand3  g23(.a(new_n48_), .b(x09), .c(x08), .O(new_n65_));
  inv1   g24(.a(new_n65_), .O(z09));
  nand3  g25(.a(new_n48_), .b(x09), .c(x08), .O(z10));
  nand2  g26(.a(new_n48_), .b(new_n47_), .O(z11));
  nand2  g27(.a(new_n52_), .b(x13), .O(new_n69_));
  nand4  g28(.a(new_n51_), .b(x10), .c(x08), .d(x00), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(new_n48_), .c(x12), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z12));
  aoi21  g32(.a(x10), .b(x08), .c(x14), .O(new_n74_));
  nor2   g33(.a(new_n74_), .b(new_n51_), .O(new_n75_));
  nand3  g34(.a(x10), .b(x08), .c(x01), .O(new_n76_));
  and2   g35(.a(new_n76_), .b(x14), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n75_), .c(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n48_), .O(z13));
  nand2  g38(.a(new_n56_), .b(x15), .O(new_n80_));
  nand4  g39(.a(new_n51_), .b(x10), .c(x08), .d(x02), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n48_), .c(x12), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z14));
  inv1   g43(.a(x12), .O(new_n85_));
  nand4  g44(.a(new_n61_), .b(x10), .c(x08), .d(x03), .O(new_n86_));
  nand4  g45(.a(new_n52_), .b(new_n44_), .c(x16), .d(new_n47_), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(z15));
  nand2  g47(.a(new_n52_), .b(x17), .O(new_n89_));
  nand4  g48(.a(new_n51_), .b(x10), .c(x08), .d(x04), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(new_n48_), .c(x12), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z16));
  inv1   g52(.a(x10), .O(new_n94_));
  nor2   g53(.a(x15), .b(new_n94_), .O(new_n95_));
  and2   g54(.a(x08), .b(x05), .O(new_n96_));
  aoi22  g55(.a(new_n96_), .b(new_n95_), .c(new_n52_), .d(x18), .O(new_n97_));
  oai21  g56(.a(new_n97_), .b(new_n85_), .c(new_n48_), .O(z17));
  nand2  g57(.a(new_n52_), .b(x19), .O(new_n99_));
  nand4  g58(.a(new_n51_), .b(x10), .c(x08), .d(x06), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand3  g60(.a(new_n101_), .b(new_n48_), .c(x12), .O(new_n102_));
  inv1   g61(.a(new_n102_), .O(z18));
  nand2  g62(.a(x20), .b(new_n43_), .O(new_n104_));
  nand4  g63(.a(new_n44_), .b(new_n51_), .c(x10), .d(x08), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(x07), .O(new_n107_));
  nand3  g66(.a(new_n52_), .b(x20), .c(new_n43_), .O(new_n108_));
  aoi21  g67(.a(new_n108_), .b(new_n107_), .c(new_n85_), .O(z19));
endmodule


