// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_;
  inv1   g00(.a(x17), .O(new_n46_));
  nand2  g01(.a(x24), .b(new_n46_), .O(new_n47_));
  and2   g02(.a(new_n47_), .b(x16), .O(z02));
  inv1   g03(.a(x08), .O(new_n49_));
  nand2  g04(.a(new_n47_), .b(new_n49_), .O(new_n50_));
  inv1   g05(.a(new_n50_), .O(new_n51_));
  nor2   g06(.a(new_n51_), .b(z02), .O(z00));
  inv1   g07(.a(x07), .O(new_n53_));
  nand2  g08(.a(x05), .b(x04), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  inv1   g11(.a(x24), .O(new_n57_));
  nand3  g12(.a(x22), .b(x21), .c(x20), .O(new_n58_));
  nor2   g13(.a(x23), .b(new_n46_), .O(new_n59_));
  aoi21  g14(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(x25), .c(new_n56_), .O(z01));
  inv1   g16(.a(x25), .O(new_n62_));
  inv1   g17(.a(new_n47_), .O(new_n63_));
  inv1   g18(.a(x23), .O(new_n64_));
  nand2  g19(.a(new_n58_), .b(new_n64_), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(x24), .O(new_n66_));
  aoi21  g21(.a(new_n66_), .b(new_n62_), .c(new_n63_), .O(z08));
  inv1   g22(.a(z08), .O(z03));
  xnor2a g23(.a(x12), .b(x03), .O(new_n69_));
  xnor2a g24(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g25(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g26(.a(x10), .b(x01), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n49_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n47_), .O(z04));
  nor2   g30(.a(new_n50_), .b(x13), .O(z05));
  inv1   g31(.a(x14), .O(new_n77_));
  nor2   g32(.a(new_n50_), .b(new_n77_), .O(z06));
  nand2  g33(.a(new_n51_), .b(x06), .O(z07));
  nor2   g34(.a(x15), .b(x07), .O(new_n80_));
  nand3  g35(.a(new_n80_), .b(x05), .c(x04), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n47_), .O(z09));
  nand2  g37(.a(new_n80_), .b(new_n54_), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(new_n84_));
  nand3  g39(.a(new_n84_), .b(new_n57_), .c(new_n46_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(z10));
  nand2  g41(.a(x18), .b(x17), .O(new_n87_));
  inv1   g42(.a(x18), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n46_), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(new_n87_), .c(new_n84_), .d(new_n47_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(z11));
  xor2a  g46(.a(new_n87_), .b(x19), .O(new_n92_));
  nor3   g47(.a(new_n92_), .b(new_n83_), .c(new_n63_), .O(z12));
  inv1   g48(.a(x20), .O(new_n94_));
  nand3  g49(.a(x19), .b(x18), .c(x17), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  oai21  g52(.a(new_n63_), .b(x20), .c(new_n95_), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n97_), .c(new_n84_), .O(z13));
  oai21  g54(.a(new_n63_), .b(x21), .c(new_n97_), .O(new_n100_));
  inv1   g55(.a(x21), .O(new_n101_));
  nor2   g56(.a(new_n95_), .b(x20), .O(new_n102_));
  aoi21  g57(.a(new_n102_), .b(new_n101_), .c(new_n83_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n100_), .O(z14));
  nand4  g59(.a(new_n101_), .b(new_n94_), .c(x19), .d(x18), .O(new_n105_));
  xor2a  g60(.a(new_n105_), .b(x22), .O(new_n106_));
  inv1   g61(.a(x22), .O(new_n107_));
  nor2   g62(.a(new_n107_), .b(x17), .O(new_n108_));
  oai21  g63(.a(new_n108_), .b(new_n83_), .c(new_n47_), .O(new_n109_));
  oai21  g64(.a(new_n106_), .b(new_n46_), .c(new_n109_), .O(z15));
  nand2  g65(.a(x19), .b(x18), .O(new_n111_));
  nor2   g66(.a(new_n111_), .b(x20), .O(new_n112_));
  nand4  g67(.a(new_n112_), .b(new_n59_), .c(new_n107_), .d(new_n101_), .O(new_n113_));
  oai21  g68(.a(new_n105_), .b(x22), .c(x23), .O(new_n114_));
  oai21  g69(.a(x24), .b(x23), .c(new_n46_), .O(new_n115_));
  nand4  g70(.a(new_n115_), .b(new_n114_), .c(new_n113_), .d(new_n84_), .O(z16));
  nand2  g71(.a(new_n113_), .b(x24), .O(new_n117_));
  nand4  g72(.a(new_n57_), .b(new_n64_), .c(new_n107_), .d(new_n101_), .O(new_n118_));
  inv1   g73(.a(new_n118_), .O(new_n119_));
  aoi21  g74(.a(new_n119_), .b(new_n102_), .c(new_n83_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n117_), .O(z17));
  nand3  g76(.a(new_n119_), .b(new_n102_), .c(new_n62_), .O(new_n122_));
  nand3  g77(.a(new_n94_), .b(x19), .c(x18), .O(new_n123_));
  oai21  g78(.a(new_n118_), .b(new_n123_), .c(x25), .O(new_n124_));
  oai21  g79(.a(x25), .b(x24), .c(new_n46_), .O(new_n125_));
  nand4  g80(.a(new_n125_), .b(new_n124_), .c(new_n122_), .d(new_n84_), .O(z18));
endmodule


