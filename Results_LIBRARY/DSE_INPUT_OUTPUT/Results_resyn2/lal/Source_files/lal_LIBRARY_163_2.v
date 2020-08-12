// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:51 2020

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
    new_n61_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n75_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(x20), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  nand2  g04(.a(x05), .b(x04), .O(new_n50_));
  inv1   g05(.a(new_n50_), .O(new_n51_));
  oai21  g06(.a(new_n51_), .b(x07), .c(new_n48_), .O(new_n52_));
  nand2  g07(.a(x22), .b(x21), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(x24), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(x20), .c(x25), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(new_n56_));
  inv1   g11(.a(x23), .O(new_n57_));
  inv1   g12(.a(x19), .O(new_n58_));
  nor2   g13(.a(x18), .b(x17), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n54_), .c(new_n58_), .O(new_n60_));
  aoi21  g15(.a(new_n60_), .b(new_n57_), .c(new_n47_), .O(new_n61_));
  oai21  g16(.a(new_n61_), .b(new_n56_), .c(new_n52_), .O(z01));
  inv1   g17(.a(x16), .O(new_n63_));
  nand2  g18(.a(new_n48_), .b(new_n63_), .O(z02));
  nor2   g19(.a(new_n61_), .b(new_n56_), .O(z03));
  nand2  g20(.a(new_n48_), .b(new_n46_), .O(new_n66_));
  xor2a  g21(.a(x12), .b(x03), .O(new_n67_));
  xor2a  g22(.a(x11), .b(x02), .O(new_n68_));
  nor2   g23(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  xor2a  g24(.a(x09), .b(x00), .O(new_n70_));
  xor2a  g25(.a(x10), .b(x01), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  aoi21  g27(.a(new_n72_), .b(new_n69_), .c(new_n66_), .O(z04));
  nor2   g28(.a(new_n66_), .b(x13), .O(z05));
  inv1   g29(.a(x14), .O(new_n75_));
  nor2   g30(.a(new_n66_), .b(new_n75_), .O(z06));
  nand3  g31(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g32(.a(new_n53_), .O(new_n78_));
  nor3   g33(.a(x19), .b(x18), .c(x17), .O(new_n79_));
  aoi21  g34(.a(new_n79_), .b(new_n78_), .c(x23), .O(new_n80_));
  oai21  g35(.a(new_n80_), .b(new_n47_), .c(new_n55_), .O(z08));
  inv1   g36(.a(x07), .O(new_n82_));
  inv1   g37(.a(x15), .O(new_n83_));
  nand3  g38(.a(new_n48_), .b(new_n83_), .c(new_n82_), .O(new_n84_));
  or2    g39(.a(new_n84_), .b(new_n50_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(z09));
  nand3  g41(.a(new_n50_), .b(new_n83_), .c(new_n82_), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(x17), .c(new_n48_), .O(z10));
  nand2  g43(.a(x18), .b(x17), .O(new_n89_));
  nor2   g44(.a(new_n59_), .b(new_n51_), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nor2   g46(.a(new_n91_), .b(new_n84_), .O(z11));
  nand3  g47(.a(x19), .b(x18), .c(x17), .O(new_n93_));
  nand2  g48(.a(new_n89_), .b(new_n58_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  oai21  g50(.a(new_n95_), .b(new_n87_), .c(new_n48_), .O(z12));
  inv1   g51(.a(new_n87_), .O(new_n97_));
  nand2  g52(.a(new_n93_), .b(x20), .O(new_n98_));
  inv1   g53(.a(x20), .O(new_n99_));
  inv1   g54(.a(new_n93_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n98_), .c(new_n97_), .d(new_n48_), .O(z13));
  inv1   g57(.a(new_n48_), .O(new_n103_));
  inv1   g58(.a(x21), .O(new_n104_));
  nand3  g59(.a(new_n100_), .b(new_n104_), .c(new_n99_), .O(new_n105_));
  aoi21  g60(.a(new_n101_), .b(x21), .c(new_n87_), .O(new_n106_));
  aoi21  g61(.a(new_n106_), .b(new_n105_), .c(new_n103_), .O(z14));
  inv1   g62(.a(x22), .O(new_n108_));
  nand4  g63(.a(new_n100_), .b(new_n108_), .c(new_n104_), .d(new_n99_), .O(new_n109_));
  aoi21  g64(.a(new_n105_), .b(x22), .c(new_n87_), .O(new_n110_));
  aoi21  g65(.a(new_n110_), .b(new_n109_), .c(new_n103_), .O(z15));
  nor2   g66(.a(x23), .b(x22), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n100_), .c(new_n104_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n99_), .O(new_n114_));
  nand3  g69(.a(x24), .b(new_n57_), .c(x20), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand3  g71(.a(new_n100_), .b(new_n108_), .c(new_n104_), .O(new_n117_));
  aoi21  g72(.a(new_n117_), .b(x23), .c(new_n87_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n116_), .O(z16));
  nand4  g74(.a(new_n112_), .b(new_n100_), .c(new_n47_), .d(new_n104_), .O(new_n120_));
  nand2  g75(.a(new_n113_), .b(x24), .O(new_n121_));
  nand4  g76(.a(new_n121_), .b(new_n120_), .c(new_n97_), .d(new_n99_), .O(z17));
  xor2a  g77(.a(new_n120_), .b(x25), .O(new_n123_));
  inv1   g78(.a(x25), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(x24), .O(new_n125_));
  aoi21  g80(.a(new_n125_), .b(x20), .c(new_n87_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n123_), .O(z18));
endmodule


