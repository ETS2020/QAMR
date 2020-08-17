// Benchmark "FAU" written by ABC on Fri Aug 14 00:10:01 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x15), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(x07), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x07), .O(new_n53_));
  inv1   g08(.a(x24), .O(new_n54_));
  inv1   g09(.a(x25), .O(new_n55_));
  inv1   g10(.a(x20), .O(new_n56_));
  inv1   g11(.a(x17), .O(new_n57_));
  inv1   g12(.a(x18), .O(new_n58_));
  inv1   g13(.a(x19), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  and2   g16(.a(x22), .b(x21), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(new_n61_), .c(x23), .O(new_n63_));
  oai21  g18(.a(new_n63_), .b(new_n54_), .c(new_n55_), .O(new_n64_));
  nand2  g19(.a(x05), .b(x04), .O(new_n65_));
  nand4  g20(.a(new_n65_), .b(new_n64_), .c(new_n48_), .d(new_n53_), .O(z01));
  nand2  g21(.a(new_n64_), .b(new_n50_), .O(z03));
  xnor2a g22(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g23(.a(x10), .b(x01), .O(new_n69_));
  xnor2a g24(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g25(.a(x12), .b(x03), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n46_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n50_), .O(z04));
  oai21  g29(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  inv1   g30(.a(x14), .O(new_n76_));
  nor3   g31(.a(new_n49_), .b(new_n76_), .c(x08), .O(z06));
  aoi21  g32(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g33(.a(x23), .O(new_n79_));
  nand3  g34(.a(new_n61_), .b(x22), .c(x21), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(x24), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(new_n55_), .c(new_n49_), .O(z08));
  aoi21  g38(.a(new_n65_), .b(new_n48_), .c(x07), .O(z09));
  nand2  g39(.a(new_n65_), .b(new_n57_), .O(new_n85_));
  aoi21  g40(.a(new_n85_), .b(new_n48_), .c(x07), .O(z10));
  xor2a  g41(.a(x18), .b(x17), .O(new_n87_));
  nand4  g42(.a(new_n87_), .b(new_n65_), .c(new_n48_), .d(new_n53_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(z11));
  nor2   g44(.a(new_n58_), .b(new_n57_), .O(new_n90_));
  nand3  g45(.a(new_n59_), .b(x18), .c(x17), .O(new_n91_));
  oai21  g46(.a(new_n90_), .b(new_n59_), .c(new_n91_), .O(new_n92_));
  nand4  g47(.a(new_n92_), .b(new_n65_), .c(new_n48_), .d(new_n53_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z12));
  nand3  g49(.a(x19), .b(x18), .c(x17), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(x20), .O(new_n96_));
  aoi21  g51(.a(x05), .b(x04), .c(x07), .O(new_n97_));
  nand3  g52(.a(new_n90_), .b(new_n56_), .c(x19), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n48_), .O(z13));
  nor2   g54(.a(x21), .b(x20), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n90_), .c(x19), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n65_), .O(new_n102_));
  aoi21  g57(.a(new_n98_), .b(x21), .c(new_n102_), .O(new_n103_));
  oai21  g58(.a(new_n103_), .b(x15), .c(new_n53_), .O(z14));
  inv1   g59(.a(new_n95_), .O(new_n105_));
  nor3   g60(.a(x22), .b(x21), .c(x20), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n65_), .O(new_n108_));
  aoi21  g63(.a(new_n101_), .b(x22), .c(new_n108_), .O(new_n109_));
  oai21  g64(.a(new_n109_), .b(x15), .c(new_n53_), .O(z15));
  aoi21  g65(.a(new_n106_), .b(new_n105_), .c(new_n79_), .O(new_n111_));
  nor2   g66(.a(x23), .b(x22), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n100_), .c(new_n105_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n65_), .O(new_n114_));
  oai21  g69(.a(new_n114_), .b(new_n111_), .c(new_n48_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n53_), .O(z16));
  nand2  g71(.a(new_n113_), .b(x24), .O(new_n117_));
  inv1   g72(.a(new_n98_), .O(new_n118_));
  nor2   g73(.a(x22), .b(x21), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n54_), .c(new_n79_), .O(new_n120_));
  inv1   g75(.a(new_n120_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  nand4  g77(.a(new_n122_), .b(new_n117_), .c(new_n97_), .d(new_n48_), .O(z17));
  nand2  g78(.a(new_n122_), .b(x25), .O(new_n124_));
  nor3   g79(.a(x25), .b(x24), .c(x23), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n119_), .c(new_n118_), .O(new_n126_));
  nand4  g81(.a(new_n126_), .b(new_n124_), .c(new_n97_), .d(new_n48_), .O(z18));
endmodule


