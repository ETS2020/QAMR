// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n119_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x15), .O(new_n48_));
  nand2  g03(.a(x24), .b(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x24), .O(new_n52_));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  nand2  g14(.a(x22), .b(x21), .O(new_n60_));
  inv1   g15(.a(new_n60_), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(new_n59_), .c(x23), .O(new_n62_));
  oai21  g17(.a(new_n62_), .b(new_n52_), .c(new_n53_), .O(new_n63_));
  aoi21  g18(.a(x05), .b(x04), .c(x07), .O(new_n64_));
  and2   g19(.a(new_n64_), .b(new_n49_), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n63_), .O(z01));
  nand2  g21(.a(new_n62_), .b(x15), .O(new_n67_));
  aoi21  g22(.a(new_n67_), .b(x24), .c(x25), .O(z03));
  xnor2a g23(.a(x12), .b(x03), .O(new_n69_));
  xnor2a g24(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g25(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g26(.a(x10), .b(x01), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n46_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n49_), .O(z04));
  oai21  g30(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g31(.a(x14), .b(new_n46_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n49_), .O(z06));
  nand3  g33(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g34(.a(x23), .O(new_n80_));
  nor2   g35(.a(x18), .b(x17), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(new_n57_), .c(x20), .O(new_n82_));
  oai21  g37(.a(new_n60_), .b(new_n82_), .c(new_n80_), .O(new_n83_));
  oai21  g38(.a(new_n83_), .b(new_n48_), .c(x24), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n53_), .O(z08));
  inv1   g40(.a(x07), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(x05), .c(x04), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(new_n52_), .c(x15), .O(z09));
  nand3  g43(.a(new_n64_), .b(new_n52_), .c(new_n48_), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n55_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z10));
  inv1   g47(.a(new_n81_), .O(new_n93_));
  nand2  g48(.a(x18), .b(x17), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(new_n64_), .c(new_n93_), .O(new_n95_));
  aoi21  g50(.a(new_n95_), .b(new_n52_), .c(x15), .O(z11));
  nand2  g51(.a(new_n94_), .b(new_n57_), .O(new_n97_));
  nand3  g52(.a(x19), .b(x18), .c(x17), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n97_), .c(new_n64_), .O(new_n99_));
  aoi21  g54(.a(new_n99_), .b(new_n52_), .c(x15), .O(z12));
  nor2   g55(.a(new_n98_), .b(x20), .O(new_n101_));
  inv1   g56(.a(new_n101_), .O(new_n102_));
  nand2  g57(.a(new_n98_), .b(x20), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n102_), .c(new_n90_), .O(z13));
  nand2  g59(.a(new_n102_), .b(x21), .O(new_n105_));
  inv1   g60(.a(x21), .O(new_n106_));
  nand2  g61(.a(new_n101_), .b(new_n106_), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n105_), .c(new_n90_), .O(z14));
  nand2  g63(.a(new_n107_), .b(x22), .O(new_n109_));
  inv1   g64(.a(x22), .O(new_n110_));
  nand3  g65(.a(new_n101_), .b(new_n110_), .c(new_n106_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n109_), .c(new_n90_), .O(z15));
  nand2  g67(.a(new_n111_), .b(x23), .O(new_n113_));
  nand4  g68(.a(new_n101_), .b(new_n80_), .c(new_n110_), .d(new_n106_), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n113_), .c(new_n90_), .O(z16));
  nand2  g70(.a(new_n114_), .b(new_n64_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n52_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n48_), .O(z17));
  aoi21  g73(.a(new_n114_), .b(x25), .c(new_n89_), .O(new_n119_));
  oai21  g74(.a(new_n114_), .b(x25), .c(new_n119_), .O(z18));
endmodule


