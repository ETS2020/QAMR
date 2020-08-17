// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:31 2020

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
    new_n62_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  nor2   g02(.a(x15), .b(x05), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x25), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  inv1   g08(.a(x17), .O(new_n54_));
  inv1   g09(.a(x18), .O(new_n55_));
  inv1   g10(.a(x19), .O(new_n56_));
  nand3  g11(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g12(.a(x22), .b(x21), .O(new_n58_));
  aoi21  g13(.a(new_n57_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(x23), .c(x24), .O(new_n60_));
  aoi21  g15(.a(new_n60_), .b(new_n52_), .c(x07), .O(new_n61_));
  nand2  g16(.a(x05), .b(x04), .O(new_n62_));
  oai21  g17(.a(new_n61_), .b(new_n48_), .c(new_n62_), .O(z01));
  nand2  g18(.a(new_n60_), .b(new_n52_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n49_), .O(z03));
  xnor2a g20(.a(x09), .b(x00), .O(new_n66_));
  xnor2a g21(.a(x10), .b(x01), .O(new_n67_));
  xnor2a g22(.a(x11), .b(x02), .O(new_n68_));
  xnor2a g23(.a(x12), .b(x03), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n46_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n49_), .O(z04));
  oai21  g27(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g28(.a(x14), .b(new_n46_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n49_), .O(z06));
  aoi21  g30(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g31(.a(x24), .O(new_n77_));
  inv1   g32(.a(x22), .O(new_n78_));
  aoi21  g33(.a(new_n57_), .b(new_n53_), .c(new_n78_), .O(new_n79_));
  aoi21  g34(.a(new_n79_), .b(x21), .c(x23), .O(new_n80_));
  nor2   g35(.a(new_n48_), .b(x25), .O(new_n81_));
  oai21  g36(.a(new_n80_), .b(new_n77_), .c(new_n81_), .O(z08));
  inv1   g37(.a(x07), .O(new_n83_));
  inv1   g38(.a(x15), .O(new_n84_));
  nand4  g39(.a(new_n84_), .b(new_n83_), .c(x05), .d(x04), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(z09));
  inv1   g41(.a(x04), .O(new_n87_));
  nand3  g42(.a(new_n54_), .b(new_n83_), .c(new_n87_), .O(new_n88_));
  aoi21  g43(.a(new_n88_), .b(x05), .c(x15), .O(z10));
  xor2a  g44(.a(x18), .b(x17), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(new_n84_), .c(new_n83_), .d(x05), .O(new_n91_));
  nor2   g46(.a(new_n91_), .b(x04), .O(z11));
  nor2   g47(.a(new_n55_), .b(new_n54_), .O(new_n93_));
  nand3  g48(.a(new_n56_), .b(x18), .c(x17), .O(new_n94_));
  oai21  g49(.a(new_n93_), .b(new_n56_), .c(new_n94_), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n84_), .c(new_n83_), .d(x05), .O(new_n96_));
  nor2   g51(.a(new_n96_), .b(x04), .O(z12));
  nand3  g52(.a(x19), .b(x18), .c(x17), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(x20), .O(new_n99_));
  inv1   g54(.a(x05), .O(new_n100_));
  nor2   g55(.a(new_n100_), .b(x04), .O(new_n101_));
  nand3  g56(.a(new_n93_), .b(new_n53_), .c(x19), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(new_n103_));
  nor2   g58(.a(new_n103_), .b(x15), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n101_), .c(new_n99_), .d(new_n83_), .O(z13));
  nand2  g60(.a(new_n102_), .b(x21), .O(new_n106_));
  nor2   g61(.a(x21), .b(x20), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n93_), .c(x19), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n84_), .c(new_n83_), .O(new_n109_));
  inv1   g64(.a(new_n109_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n106_), .c(new_n101_), .O(z14));
  nand2  g66(.a(new_n108_), .b(x22), .O(new_n112_));
  inv1   g67(.a(x21), .O(new_n113_));
  nand2  g68(.a(new_n78_), .b(new_n113_), .O(new_n114_));
  nor3   g69(.a(new_n114_), .b(new_n98_), .c(x20), .O(new_n115_));
  nor2   g70(.a(new_n115_), .b(x15), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(new_n112_), .c(new_n101_), .d(new_n83_), .O(z15));
  inv1   g72(.a(x23), .O(new_n118_));
  nor2   g73(.a(new_n115_), .b(new_n118_), .O(new_n119_));
  inv1   g74(.a(new_n98_), .O(new_n120_));
  nand4  g75(.a(new_n107_), .b(new_n120_), .c(new_n118_), .d(new_n78_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n83_), .c(new_n87_), .O(new_n122_));
  oai21  g77(.a(new_n122_), .b(new_n119_), .c(x05), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n84_), .O(z16));
  nand2  g79(.a(new_n121_), .b(x24), .O(new_n125_));
  nand4  g80(.a(new_n77_), .b(new_n118_), .c(new_n78_), .d(new_n113_), .O(new_n126_));
  inv1   g81(.a(new_n126_), .O(new_n127_));
  nand4  g82(.a(new_n127_), .b(new_n93_), .c(new_n53_), .d(x19), .O(new_n128_));
  nand4  g83(.a(new_n128_), .b(new_n125_), .c(new_n83_), .d(new_n87_), .O(new_n129_));
  nand2  g84(.a(new_n129_), .b(x05), .O(new_n130_));
  nand2  g85(.a(new_n130_), .b(new_n84_), .O(z17));
  nand2  g86(.a(new_n128_), .b(x25), .O(new_n132_));
  nand3  g87(.a(new_n52_), .b(new_n77_), .c(new_n118_), .O(new_n133_));
  nor2   g88(.a(new_n133_), .b(new_n114_), .O(new_n134_));
  aoi21  g89(.a(new_n134_), .b(new_n103_), .c(x15), .O(new_n135_));
  nand4  g90(.a(new_n135_), .b(new_n132_), .c(new_n101_), .d(new_n83_), .O(z18));
endmodule


