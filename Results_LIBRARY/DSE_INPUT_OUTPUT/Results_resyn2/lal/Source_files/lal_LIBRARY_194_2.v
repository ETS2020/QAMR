// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n85_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x05), .O(new_n48_));
  nor2   g03(.a(x24), .b(new_n48_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x23), .O(new_n53_));
  inv1   g08(.a(x24), .O(new_n54_));
  inv1   g09(.a(x20), .O(new_n55_));
  inv1   g10(.a(x17), .O(new_n56_));
  inv1   g11(.a(x18), .O(new_n57_));
  inv1   g12(.a(x19), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  nand2  g15(.a(x22), .b(x21), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n53_), .c(new_n54_), .O(new_n64_));
  inv1   g19(.a(x04), .O(new_n65_));
  aoi21  g20(.a(x24), .b(new_n65_), .c(new_n48_), .O(new_n66_));
  nor2   g21(.a(new_n66_), .b(x07), .O(new_n67_));
  oai21  g22(.a(new_n64_), .b(x25), .c(new_n67_), .O(z01));
  nand2  g23(.a(x25), .b(new_n48_), .O(new_n69_));
  aoi21  g24(.a(new_n59_), .b(new_n55_), .c(new_n61_), .O(new_n70_));
  inv1   g25(.a(x25), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n53_), .O(new_n72_));
  oai21  g27(.a(new_n72_), .b(new_n70_), .c(x24), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n69_), .O(z08));
  inv1   g29(.a(z08), .O(z03));
  xnor2a g30(.a(x12), .b(x03), .O(new_n76_));
  xnor2a g31(.a(x11), .b(x02), .O(new_n77_));
  xnor2a g32(.a(x09), .b(x00), .O(new_n78_));
  xnor2a g33(.a(x10), .b(x01), .O(new_n79_));
  nand4  g34(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n46_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n50_), .O(z04));
  nand2  g37(.a(new_n50_), .b(new_n46_), .O(new_n83_));
  nor2   g38(.a(new_n83_), .b(x13), .O(z05));
  inv1   g39(.a(x14), .O(new_n85_));
  nor2   g40(.a(new_n83_), .b(new_n85_), .O(z06));
  aoi21  g41(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  nand2  g42(.a(x05), .b(x04), .O(new_n88_));
  nor2   g43(.a(x15), .b(x07), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(new_n90_));
  nor3   g45(.a(new_n90_), .b(new_n88_), .c(new_n54_), .O(z09));
  nand2  g46(.a(new_n89_), .b(new_n88_), .O(new_n92_));
  oai21  g47(.a(new_n92_), .b(x17), .c(new_n50_), .O(z10));
  nand2  g48(.a(new_n57_), .b(new_n56_), .O(new_n94_));
  nor2   g49(.a(new_n90_), .b(new_n66_), .O(new_n95_));
  nand2  g50(.a(x18), .b(x17), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(z11));
  nand3  g53(.a(x19), .b(x18), .c(x17), .O(new_n99_));
  aoi21  g54(.a(new_n96_), .b(new_n58_), .c(new_n92_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n50_), .O(z12));
  nand2  g57(.a(new_n99_), .b(x20), .O(new_n103_));
  inv1   g58(.a(new_n99_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n55_), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n103_), .c(new_n95_), .O(z13));
  nand2  g61(.a(new_n105_), .b(x21), .O(new_n107_));
  inv1   g62(.a(x21), .O(new_n108_));
  nand3  g63(.a(new_n104_), .b(new_n108_), .c(new_n55_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n107_), .c(new_n95_), .O(z14));
  nand2  g65(.a(new_n109_), .b(x22), .O(new_n111_));
  inv1   g66(.a(x22), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n108_), .c(new_n55_), .O(new_n113_));
  nor2   g68(.a(new_n113_), .b(new_n99_), .O(new_n114_));
  nor2   g69(.a(new_n114_), .b(new_n92_), .O(new_n115_));
  aoi21  g70(.a(new_n115_), .b(new_n111_), .c(new_n49_), .O(z15));
  oai21  g71(.a(new_n113_), .b(new_n99_), .c(x23), .O(new_n117_));
  aoi21  g72(.a(new_n114_), .b(new_n53_), .c(new_n92_), .O(new_n118_));
  aoi21  g73(.a(new_n118_), .b(new_n117_), .c(new_n49_), .O(z16));
  nand3  g74(.a(new_n114_), .b(new_n88_), .c(new_n53_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(x24), .O(new_n121_));
  nand2  g76(.a(new_n90_), .b(new_n50_), .O(new_n122_));
  nor3   g77(.a(x24), .b(x23), .c(x05), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n114_), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n122_), .c(new_n121_), .O(z17));
  nand4  g80(.a(new_n71_), .b(new_n53_), .c(new_n112_), .d(new_n108_), .O(new_n126_));
  oai21  g81(.a(new_n126_), .b(new_n105_), .c(new_n48_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n54_), .O(new_n128_));
  nand2  g83(.a(new_n88_), .b(new_n71_), .O(new_n129_));
  nand3  g84(.a(new_n123_), .b(new_n112_), .c(new_n108_), .O(new_n130_));
  oai21  g85(.a(new_n130_), .b(new_n105_), .c(new_n129_), .O(new_n131_));
  nand3  g86(.a(new_n131_), .b(new_n128_), .c(new_n89_), .O(z18));
endmodule


