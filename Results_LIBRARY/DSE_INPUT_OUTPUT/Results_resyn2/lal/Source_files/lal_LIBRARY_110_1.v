// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:21 2020

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
    new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n77_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x20), .O(new_n48_));
  nand2  g03(.a(x22), .b(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(new_n49_), .O(new_n52_));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x21), .O(new_n54_));
  inv1   g09(.a(x22), .O(new_n55_));
  inv1   g10(.a(x23), .O(new_n56_));
  oai21  g11(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(x24), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n53_), .O(new_n59_));
  nand2  g14(.a(x05), .b(x04), .O(new_n60_));
  inv1   g15(.a(new_n60_), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(x07), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(new_n59_), .c(new_n52_), .O(z01));
  inv1   g18(.a(x24), .O(new_n64_));
  oai21  g19(.a(new_n64_), .b(new_n54_), .c(x20), .O(new_n65_));
  oai21  g20(.a(new_n64_), .b(new_n56_), .c(new_n53_), .O(new_n66_));
  aoi21  g21(.a(new_n65_), .b(x22), .c(new_n66_), .O(z03));
  xnor2a g22(.a(x12), .b(x03), .O(new_n68_));
  xnor2a g23(.a(x11), .b(x02), .O(new_n69_));
  xnor2a g24(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g25(.a(x10), .b(x01), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n46_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n49_), .O(z04));
  nand2  g29(.a(new_n49_), .b(new_n46_), .O(new_n75_));
  nor2   g30(.a(new_n75_), .b(x13), .O(z05));
  inv1   g31(.a(x14), .O(new_n77_));
  nor2   g32(.a(new_n75_), .b(new_n77_), .O(z06));
  nand3  g33(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  aoi21  g34(.a(new_n58_), .b(new_n53_), .c(new_n52_), .O(z08));
  nor2   g35(.a(x15), .b(x07), .O(new_n81_));
  nand3  g36(.a(new_n81_), .b(new_n61_), .c(new_n49_), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(z09));
  inv1   g38(.a(x17), .O(new_n84_));
  nand3  g39(.a(new_n81_), .b(new_n60_), .c(new_n49_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(z10));
  inv1   g43(.a(x18), .O(new_n89_));
  nor2   g44(.a(new_n89_), .b(new_n84_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(new_n91_));
  nand2  g46(.a(new_n89_), .b(new_n84_), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n91_), .c(new_n86_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z11));
  nand3  g49(.a(x19), .b(x18), .c(x17), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(new_n96_));
  nor2   g51(.a(new_n90_), .b(x19), .O(new_n97_));
  nor3   g52(.a(new_n97_), .b(new_n96_), .c(new_n85_), .O(z12));
  nand2  g53(.a(new_n95_), .b(x20), .O(new_n99_));
  nand4  g54(.a(new_n48_), .b(x19), .c(x18), .d(x17), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n99_), .c(new_n86_), .O(z13));
  nand2  g56(.a(new_n100_), .b(x21), .O(new_n102_));
  inv1   g57(.a(x19), .O(new_n103_));
  nor2   g58(.a(x20), .b(new_n103_), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n90_), .c(new_n54_), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n102_), .c(new_n86_), .O(z14));
  nand3  g61(.a(new_n81_), .b(new_n60_), .c(new_n55_), .O(new_n107_));
  inv1   g62(.a(new_n107_), .O(new_n108_));
  aoi21  g63(.a(new_n108_), .b(new_n105_), .c(new_n52_), .O(z15));
  nand2  g64(.a(new_n81_), .b(new_n60_), .O(new_n110_));
  inv1   g65(.a(new_n110_), .O(new_n111_));
  oai21  g66(.a(new_n105_), .b(x22), .c(x23), .O(new_n112_));
  nor3   g67(.a(new_n95_), .b(x23), .c(x21), .O(new_n113_));
  oai21  g68(.a(new_n113_), .b(x22), .c(new_n48_), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n112_), .c(new_n111_), .O(z16));
  nor2   g70(.a(x23), .b(x21), .O(new_n116_));
  aoi21  g71(.a(new_n116_), .b(new_n96_), .c(new_n64_), .O(new_n117_));
  nand3  g72(.a(new_n64_), .b(new_n56_), .c(new_n54_), .O(new_n118_));
  nor2   g73(.a(new_n118_), .b(new_n100_), .O(new_n119_));
  oai21  g74(.a(new_n119_), .b(new_n117_), .c(new_n55_), .O(new_n120_));
  aoi22  g75(.a(new_n110_), .b(new_n49_), .c(x24), .d(x20), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n120_), .O(z17));
  oai21  g77(.a(new_n118_), .b(new_n100_), .c(new_n53_), .O(new_n123_));
  nand4  g78(.a(new_n116_), .b(new_n96_), .c(x25), .d(new_n64_), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n123_), .c(new_n55_), .O(new_n125_));
  aoi22  g80(.a(new_n110_), .b(new_n49_), .c(x25), .d(x20), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n125_), .O(z18));
endmodule


