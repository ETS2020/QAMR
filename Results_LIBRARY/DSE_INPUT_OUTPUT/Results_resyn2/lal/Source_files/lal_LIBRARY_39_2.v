// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x18), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(x17), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x24), .O(new_n50_));
  inv1   g05(.a(x25), .O(new_n51_));
  inv1   g06(.a(x20), .O(new_n52_));
  oai21  g07(.a(x19), .b(x18), .c(new_n52_), .O(new_n53_));
  nand2  g08(.a(x22), .b(x21), .O(new_n54_));
  inv1   g09(.a(new_n54_), .O(new_n55_));
  aoi21  g10(.a(new_n55_), .b(new_n53_), .c(x23), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(new_n50_), .c(new_n51_), .O(new_n57_));
  inv1   g12(.a(x07), .O(new_n58_));
  nand2  g13(.a(new_n48_), .b(new_n58_), .O(new_n59_));
  aoi21  g14(.a(x05), .b(x04), .c(new_n59_), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n57_), .O(z01));
  inv1   g16(.a(x16), .O(new_n62_));
  nand2  g17(.a(new_n48_), .b(new_n62_), .O(z02));
  nand2  g18(.a(new_n57_), .b(new_n48_), .O(z03));
  xnor2a g19(.a(x12), .b(x03), .O(new_n65_));
  xnor2a g20(.a(x11), .b(x02), .O(new_n66_));
  xnor2a g21(.a(x09), .b(x00), .O(new_n67_));
  xnor2a g22(.a(x10), .b(x01), .O(new_n68_));
  nand4  g23(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n46_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n48_), .O(z04));
  nand2  g26(.a(new_n48_), .b(new_n46_), .O(new_n72_));
  nor2   g27(.a(new_n72_), .b(x13), .O(z05));
  inv1   g28(.a(x14), .O(new_n74_));
  nor2   g29(.a(new_n72_), .b(new_n74_), .O(z06));
  nand3  g30(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  nor2   g31(.a(new_n50_), .b(x19), .O(new_n77_));
  aoi21  g32(.a(new_n77_), .b(new_n55_), .c(x17), .O(new_n78_));
  inv1   g33(.a(x23), .O(new_n79_));
  oai21  g34(.a(new_n54_), .b(new_n52_), .c(new_n79_), .O(new_n80_));
  aoi21  g35(.a(new_n80_), .b(x24), .c(x25), .O(new_n81_));
  oai21  g36(.a(new_n78_), .b(x18), .c(new_n81_), .O(z08));
  nand2  g37(.a(x05), .b(x04), .O(new_n83_));
  inv1   g38(.a(x15), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n58_), .O(new_n85_));
  oai21  g40(.a(new_n85_), .b(new_n83_), .c(new_n48_), .O(z09));
  inv1   g41(.a(x17), .O(new_n87_));
  nand3  g42(.a(new_n83_), .b(new_n84_), .c(new_n58_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(z10));
  oai21  g46(.a(new_n90_), .b(new_n47_), .c(new_n48_), .O(z11));
  nor2   g47(.a(new_n47_), .b(new_n87_), .O(new_n93_));
  nor2   g48(.a(new_n93_), .b(x19), .O(new_n94_));
  inv1   g49(.a(x19), .O(new_n95_));
  oai21  g50(.a(new_n95_), .b(new_n87_), .c(new_n89_), .O(new_n96_));
  nor2   g51(.a(new_n96_), .b(new_n94_), .O(z12));
  nand3  g52(.a(new_n52_), .b(x19), .c(x17), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(new_n99_));
  aoi21  g54(.a(x20), .b(new_n95_), .c(new_n99_), .O(new_n100_));
  aoi22  g55(.a(new_n88_), .b(new_n48_), .c(x20), .d(new_n87_), .O(new_n101_));
  oai21  g56(.a(new_n100_), .b(new_n47_), .c(new_n101_), .O(z13));
  inv1   g57(.a(x21), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n52_), .c(x19), .O(new_n104_));
  aoi21  g59(.a(new_n104_), .b(x18), .c(new_n87_), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(new_n106_));
  nor2   g61(.a(x20), .b(new_n95_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n93_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(x21), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n106_), .c(new_n89_), .O(z14));
  nand2  g65(.a(new_n93_), .b(x22), .O(new_n111_));
  oai22  g66(.a(new_n111_), .b(new_n104_), .c(new_n105_), .d(x22), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n89_), .O(z15));
  inv1   g68(.a(x22), .O(new_n114_));
  nand4  g69(.a(new_n114_), .b(new_n103_), .c(new_n52_), .d(x19), .O(new_n115_));
  nor3   g70(.a(x23), .b(x22), .c(x21), .O(new_n116_));
  aoi22  g71(.a(new_n116_), .b(new_n99_), .c(new_n115_), .d(x23), .O(new_n117_));
  aoi22  g72(.a(new_n88_), .b(new_n48_), .c(x23), .d(new_n87_), .O(new_n118_));
  oai21  g73(.a(new_n117_), .b(new_n47_), .c(new_n118_), .O(z16));
  aoi21  g74(.a(new_n116_), .b(new_n107_), .c(new_n50_), .O(new_n120_));
  nor2   g75(.a(x22), .b(x21), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n50_), .c(new_n79_), .O(new_n122_));
  nor2   g77(.a(new_n122_), .b(new_n98_), .O(new_n123_));
  oai21  g78(.a(new_n123_), .b(new_n120_), .c(x18), .O(new_n124_));
  aoi22  g79(.a(new_n88_), .b(new_n48_), .c(x24), .d(new_n87_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n124_), .O(z17));
  nand4  g81(.a(new_n121_), .b(new_n79_), .c(new_n52_), .d(x19), .O(new_n127_));
  nand2  g82(.a(new_n51_), .b(new_n50_), .O(new_n128_));
  oai21  g83(.a(new_n128_), .b(new_n127_), .c(x18), .O(new_n129_));
  nand2  g84(.a(new_n129_), .b(x17), .O(new_n130_));
  nand4  g85(.a(new_n116_), .b(new_n107_), .c(new_n93_), .d(new_n50_), .O(new_n131_));
  aoi21  g86(.a(new_n131_), .b(x25), .c(new_n88_), .O(new_n132_));
  nand2  g87(.a(new_n132_), .b(new_n130_), .O(z18));
endmodule


