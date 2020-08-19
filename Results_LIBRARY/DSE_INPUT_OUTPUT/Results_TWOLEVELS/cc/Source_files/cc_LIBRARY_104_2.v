// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n60_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x07), .O(new_n44_));
  nor2   g03(.a(x15), .b(new_n44_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  oai21  g05(.a(new_n43_), .b(new_n42_), .c(new_n46_), .O(z00));
  inv1   g06(.a(x14), .O(new_n48_));
  nand4  g07(.a(x15), .b(new_n48_), .c(x10), .d(x08), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(z01));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n46_), .O(z02));
  inv1   g14(.a(x12), .O(new_n56_));
  nand2  g15(.a(x10), .b(x08), .O(new_n57_));
  nor4   g16(.a(new_n57_), .b(new_n51_), .c(x14), .d(new_n56_), .O(z03));
  nand2  g17(.a(new_n46_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n46_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x09), .O(new_n62_));
  nor2   g21(.a(new_n62_), .b(x08), .O(new_n63_));
  aoi21  g22(.a(new_n63_), .b(x08), .c(new_n51_), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nor2   g24(.a(new_n45_), .b(new_n65_), .O(z07));
  inv1   g25(.a(x16), .O(new_n67_));
  nand2  g26(.a(new_n46_), .b(new_n67_), .O(z08));
  inv1   g27(.a(x08), .O(new_n69_));
  nor3   g28(.a(new_n45_), .b(new_n62_), .c(new_n69_), .O(z09));
  aoi21  g29(.a(x09), .b(x08), .c(new_n45_), .O(z10));
  nor2   g30(.a(new_n45_), .b(new_n48_), .O(z11));
  nand4  g31(.a(x12), .b(x10), .c(x08), .d(x00), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n44_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n51_), .O(new_n75_));
  nand3  g34(.a(new_n52_), .b(x13), .c(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n75_), .O(z12));
  aoi21  g36(.a(x10), .b(x08), .c(x14), .O(new_n78_));
  nor2   g37(.a(new_n78_), .b(new_n51_), .O(new_n79_));
  nand3  g38(.a(x10), .b(x08), .c(x01), .O(new_n80_));
  and2   g39(.a(new_n80_), .b(x14), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n79_), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n46_), .O(z13));
  nand2  g42(.a(new_n57_), .b(x15), .O(new_n84_));
  inv1   g43(.a(new_n52_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n44_), .c(x02), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n84_), .c(new_n56_), .O(z14));
  nand3  g46(.a(new_n57_), .b(x16), .c(new_n48_), .O(new_n88_));
  nand4  g47(.a(new_n51_), .b(x10), .c(x08), .d(x03), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n44_), .O(new_n91_));
  nand3  g50(.a(x16), .b(x15), .c(new_n48_), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n56_), .O(z15));
  nand2  g52(.a(new_n57_), .b(x17), .O(new_n94_));
  nand4  g53(.a(new_n51_), .b(x10), .c(x08), .d(x04), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n44_), .O(new_n97_));
  nand2  g56(.a(x17), .b(x15), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n56_), .O(z16));
  nand4  g58(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n44_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n51_), .O(new_n102_));
  nand3  g61(.a(new_n52_), .b(x18), .c(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(z17));
  nand2  g63(.a(new_n57_), .b(x19), .O(new_n105_));
  nand4  g64(.a(new_n51_), .b(x10), .c(x08), .d(x06), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n44_), .O(new_n108_));
  nand2  g67(.a(x19), .b(x15), .O(new_n109_));
  aoi21  g68(.a(new_n109_), .b(new_n108_), .c(new_n56_), .O(z18));
  aoi21  g69(.a(new_n57_), .b(new_n44_), .c(x15), .O(new_n111_));
  nor3   g70(.a(new_n111_), .b(new_n43_), .c(new_n56_), .O(z19));
endmodule


