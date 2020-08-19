// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:53 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x15), .b(x03), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(new_n44_), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(x15), .b(new_n48_), .O(new_n49_));
  oai21  g08(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z01));
  inv1   g09(.a(x03), .O(new_n51_));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(new_n48_), .c(new_n51_), .O(new_n54_));
  nor2   g13(.a(new_n52_), .b(new_n48_), .O(new_n55_));
  oai21  g14(.a(new_n55_), .b(new_n54_), .c(x12), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(x11), .O(z02));
  nand3  g16(.a(x15), .b(new_n48_), .c(x12), .O(new_n58_));
  oai21  g17(.a(new_n58_), .b(new_n47_), .c(new_n46_), .O(z03));
  nor2   g18(.a(new_n44_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nor2   g20(.a(new_n44_), .b(new_n61_), .O(z05));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n44_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n46_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n46_), .O(z09));
  nand3  g27(.a(new_n46_), .b(x09), .c(x08), .O(z10));
  nor2   g28(.a(new_n44_), .b(new_n48_), .O(z11));
  inv1   g29(.a(x12), .O(new_n71_));
  nand2  g30(.a(new_n47_), .b(x13), .O(new_n72_));
  nand4  g31(.a(new_n52_), .b(x10), .c(x08), .d(x00), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x03), .O(new_n75_));
  nand2  g34(.a(x15), .b(x13), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n75_), .c(new_n71_), .O(z12));
  aoi21  g36(.a(x10), .b(x08), .c(x14), .O(new_n78_));
  nor2   g37(.a(new_n78_), .b(new_n52_), .O(new_n79_));
  inv1   g38(.a(new_n47_), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(x01), .c(new_n48_), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n79_), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n46_), .O(z13));
  nand2  g42(.a(new_n47_), .b(x15), .O(new_n84_));
  inv1   g43(.a(new_n53_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(x03), .c(x02), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n84_), .c(new_n71_), .O(z14));
  aoi21  g46(.a(x16), .b(new_n48_), .c(new_n85_), .O(new_n88_));
  oai21  g47(.a(new_n88_), .b(new_n71_), .c(new_n46_), .O(z15));
  nand4  g48(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x03), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n52_), .O(new_n92_));
  nand3  g51(.a(new_n53_), .b(x17), .c(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n92_), .O(z16));
  nand4  g53(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x03), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n52_), .O(new_n97_));
  nand3  g56(.a(new_n53_), .b(x18), .c(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(z17));
  nand4  g58(.a(new_n52_), .b(x10), .c(x08), .d(x06), .O(new_n100_));
  oai21  g59(.a(new_n80_), .b(new_n61_), .c(new_n100_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x03), .O(new_n102_));
  nand2  g61(.a(x19), .b(x15), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n102_), .c(new_n71_), .O(z18));
  nand4  g63(.a(new_n52_), .b(x10), .c(x08), .d(x07), .O(new_n105_));
  oai21  g64(.a(new_n80_), .b(new_n43_), .c(new_n105_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(x03), .O(new_n107_));
  nand2  g66(.a(x20), .b(x15), .O(new_n108_));
  aoi21  g67(.a(new_n108_), .b(new_n107_), .c(new_n71_), .O(z19));
  buf    g68(.a(x15), .O(z06));
endmodule


