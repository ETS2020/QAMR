// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:13 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_;
  inv1   g00(.a(x24), .O(new_n46_));
  nand2  g01(.a(new_n46_), .b(x23), .O(new_n47_));
  and2   g02(.a(new_n47_), .b(x16), .O(z02));
  inv1   g03(.a(x08), .O(new_n49_));
  nand2  g04(.a(new_n47_), .b(new_n49_), .O(new_n50_));
  inv1   g05(.a(new_n50_), .O(new_n51_));
  nor2   g06(.a(new_n51_), .b(z02), .O(z00));
  inv1   g07(.a(x25), .O(new_n53_));
  oai21  g08(.a(new_n53_), .b(x23), .c(new_n46_), .O(new_n54_));
  inv1   g09(.a(x19), .O(new_n55_));
  nor2   g10(.a(x18), .b(x17), .O(new_n56_));
  aoi21  g11(.a(new_n56_), .b(new_n55_), .c(x20), .O(new_n57_));
  nand2  g12(.a(x22), .b(x21), .O(new_n58_));
  nor2   g13(.a(x25), .b(x23), .O(new_n59_));
  oai21  g14(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand2  g15(.a(x05), .b(x04), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(x07), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(new_n60_), .c(new_n54_), .O(z01));
  nand2  g19(.a(new_n60_), .b(new_n54_), .O(z03));
  xor2a  g20(.a(x12), .b(x03), .O(new_n66_));
  xor2a  g21(.a(x11), .b(x02), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  xor2a  g23(.a(x09), .b(x00), .O(new_n69_));
  xor2a  g24(.a(x10), .b(x01), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(new_n68_), .c(new_n50_), .O(z04));
  oai21  g27(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  inv1   g28(.a(x14), .O(new_n74_));
  nor2   g29(.a(new_n50_), .b(new_n74_), .O(z06));
  nand2  g30(.a(new_n51_), .b(x06), .O(z07));
  inv1   g31(.a(x20), .O(new_n77_));
  inv1   g32(.a(x17), .O(new_n78_));
  inv1   g33(.a(x18), .O(new_n79_));
  nand3  g34(.a(new_n55_), .b(new_n79_), .c(new_n78_), .O(new_n80_));
  aoi21  g35(.a(new_n80_), .b(new_n77_), .c(new_n58_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(x24), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n59_), .O(z08));
  nor2   g38(.a(x15), .b(x07), .O(new_n84_));
  nand3  g39(.a(new_n84_), .b(new_n62_), .c(new_n47_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(z09));
  nand2  g41(.a(new_n84_), .b(new_n61_), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(x17), .c(new_n47_), .O(z10));
  inv1   g43(.a(new_n56_), .O(new_n89_));
  nand2  g44(.a(x18), .b(x17), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  oai21  g46(.a(new_n91_), .b(new_n87_), .c(new_n47_), .O(z11));
  nand3  g47(.a(x19), .b(x18), .c(x17), .O(new_n93_));
  nand2  g48(.a(new_n90_), .b(new_n55_), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n93_), .c(new_n84_), .d(new_n61_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n47_), .O(z12));
  inv1   g51(.a(new_n93_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n77_), .O(new_n98_));
  nand3  g53(.a(new_n84_), .b(new_n61_), .c(new_n47_), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(new_n100_));
  nand2  g55(.a(new_n93_), .b(x20), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n100_), .c(new_n98_), .O(z13));
  nand2  g57(.a(new_n98_), .b(x21), .O(new_n103_));
  inv1   g58(.a(x21), .O(new_n104_));
  nand3  g59(.a(new_n97_), .b(new_n104_), .c(new_n77_), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n103_), .c(new_n100_), .O(z14));
  inv1   g61(.a(new_n47_), .O(new_n107_));
  nand2  g62(.a(new_n105_), .b(x22), .O(new_n108_));
  nor3   g63(.a(x22), .b(x21), .c(x20), .O(new_n109_));
  aoi21  g64(.a(new_n109_), .b(new_n97_), .c(new_n87_), .O(new_n110_));
  aoi21  g65(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(z15));
  inv1   g66(.a(x22), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n104_), .c(new_n77_), .O(new_n113_));
  oai21  g68(.a(new_n113_), .b(new_n93_), .c(x23), .O(new_n114_));
  inv1   g69(.a(x23), .O(new_n115_));
  nand3  g70(.a(new_n109_), .b(new_n97_), .c(new_n115_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n114_), .c(new_n100_), .O(z16));
  nand2  g72(.a(new_n87_), .b(new_n47_), .O(new_n118_));
  nand4  g73(.a(new_n109_), .b(new_n97_), .c(new_n46_), .d(new_n115_), .O(new_n119_));
  nand2  g74(.a(new_n116_), .b(x24), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n119_), .c(new_n118_), .O(z17));
  nand2  g76(.a(new_n53_), .b(new_n46_), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n109_), .c(new_n97_), .O(new_n123_));
  oai21  g78(.a(new_n113_), .b(new_n93_), .c(new_n53_), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n123_), .c(new_n115_), .O(new_n125_));
  aoi22  g80(.a(new_n87_), .b(new_n47_), .c(x25), .d(x24), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n125_), .O(z18));
endmodule


