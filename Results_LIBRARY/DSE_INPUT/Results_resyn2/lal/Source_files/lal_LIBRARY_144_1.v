// Benchmark "FAU" written by ABC on Mon Jul 27 19:16:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x20), .O(new_n49_));
  oai21  g04(.a(x19), .b(x18), .c(new_n49_), .O(new_n50_));
  inv1   g05(.a(x21), .O(new_n51_));
  inv1   g06(.a(x22), .O(new_n52_));
  oai21  g07(.a(new_n52_), .b(new_n51_), .c(x24), .O(new_n53_));
  aoi21  g08(.a(new_n53_), .b(new_n50_), .c(x25), .O(new_n54_));
  inv1   g09(.a(x18), .O(new_n55_));
  nand4  g10(.a(x24), .b(new_n49_), .c(new_n55_), .d(x17), .O(new_n56_));
  inv1   g11(.a(new_n56_), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(new_n54_), .c(new_n48_), .O(new_n58_));
  nand2  g13(.a(x05), .b(x04), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(new_n60_));
  nor2   g15(.a(x25), .b(x24), .O(new_n61_));
  nor3   g16(.a(new_n61_), .b(new_n60_), .c(x07), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n58_), .O(z01));
  inv1   g18(.a(new_n61_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n58_), .O(z03));
  xor2a  g20(.a(x12), .b(x03), .O(new_n66_));
  xor2a  g21(.a(x11), .b(x02), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  xor2a  g23(.a(x09), .b(x00), .O(new_n69_));
  xor2a  g24(.a(x10), .b(x01), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(new_n68_), .c(x08), .O(z04));
  nor2   g27(.a(x13), .b(x08), .O(z05));
  inv1   g28(.a(x14), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(x08), .O(z06));
  nand2  g30(.a(new_n46_), .b(x06), .O(z07));
  nand3  g31(.a(new_n48_), .b(new_n49_), .c(x17), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(new_n78_));
  inv1   g33(.a(x24), .O(new_n79_));
  nor2   g34(.a(x22), .b(x21), .O(new_n80_));
  nand3  g35(.a(new_n80_), .b(new_n79_), .c(x19), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(new_n78_), .c(x25), .O(new_n82_));
  inv1   g37(.a(x17), .O(new_n83_));
  inv1   g38(.a(x25), .O(new_n84_));
  inv1   g39(.a(x19), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n55_), .O(new_n86_));
  nand3  g41(.a(x24), .b(x22), .c(x21), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(new_n86_), .c(new_n84_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n83_), .O(new_n89_));
  aoi21  g44(.a(new_n87_), .b(new_n84_), .c(new_n49_), .O(new_n90_));
  aoi21  g45(.a(new_n64_), .b(x23), .c(new_n90_), .O(new_n91_));
  nand3  g46(.a(new_n91_), .b(new_n89_), .c(new_n82_), .O(z08));
  inv1   g47(.a(x07), .O(new_n93_));
  inv1   g48(.a(x15), .O(new_n94_));
  nand3  g49(.a(new_n60_), .b(new_n94_), .c(new_n93_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(z09));
  nand3  g51(.a(new_n59_), .b(new_n94_), .c(new_n93_), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n83_), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(z10));
  nor2   g55(.a(new_n55_), .b(new_n83_), .O(new_n101_));
  nor2   g56(.a(x18), .b(x17), .O(new_n102_));
  nor3   g57(.a(new_n102_), .b(new_n101_), .c(new_n97_), .O(z11));
  nor2   g58(.a(new_n101_), .b(x19), .O(new_n104_));
  nand3  g59(.a(x19), .b(x18), .c(x17), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(new_n106_));
  nor3   g61(.a(new_n106_), .b(new_n104_), .c(new_n97_), .O(z12));
  nand2  g62(.a(new_n105_), .b(x20), .O(new_n108_));
  nor2   g63(.a(new_n105_), .b(x20), .O(new_n109_));
  inv1   g64(.a(new_n109_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n108_), .c(new_n98_), .O(z13));
  nand2  g66(.a(new_n110_), .b(x21), .O(new_n112_));
  nand2  g67(.a(new_n109_), .b(new_n51_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n112_), .c(new_n98_), .O(z14));
  nand3  g69(.a(new_n109_), .b(new_n52_), .c(new_n51_), .O(new_n115_));
  nand2  g70(.a(new_n113_), .b(x22), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n115_), .c(new_n98_), .O(z15));
  nand2  g72(.a(new_n115_), .b(x23), .O(new_n118_));
  nand3  g73(.a(new_n109_), .b(new_n80_), .c(new_n48_), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n118_), .c(new_n98_), .O(z16));
  oai21  g75(.a(new_n79_), .b(x18), .c(new_n81_), .O(new_n121_));
  aoi21  g76(.a(new_n61_), .b(new_n55_), .c(new_n77_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand3  g78(.a(new_n80_), .b(new_n78_), .c(x19), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(x24), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n123_), .c(new_n98_), .O(z17));
  oai21  g81(.a(new_n124_), .b(x24), .c(x25), .O(new_n127_));
  nand4  g82(.a(new_n109_), .b(new_n80_), .c(new_n61_), .d(new_n48_), .O(new_n128_));
  nand3  g83(.a(new_n128_), .b(new_n127_), .c(new_n98_), .O(z18));
  buf    g84(.a(x16), .O(z02));
endmodule


