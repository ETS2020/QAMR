// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_;
  inv1   g00(.a(x10), .O(new_n44_));
  nor2   g01(.a(new_n44_), .b(x09), .O(new_n45_));
  nor3   g02(.a(x17), .b(x01), .c(x00), .O(new_n46_));
  nor2   g03(.a(x19), .b(x18), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  aoi21  g05(.a(new_n48_), .b(x16), .c(x02), .O(z00));
  nand4  g06(.a(new_n47_), .b(new_n46_), .c(x10), .d(x09), .O(new_n50_));
  aoi21  g07(.a(new_n50_), .b(x16), .c(x02), .O(z01));
  inv1   g08(.a(x16), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x02), .O(new_n53_));
  inv1   g10(.a(x09), .O(new_n54_));
  nor2   g11(.a(x10), .b(new_n54_), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n53_), .c(new_n47_), .d(new_n46_), .O(new_n56_));
  inv1   g13(.a(new_n56_), .O(z02));
  inv1   g14(.a(x12), .O(new_n58_));
  inv1   g15(.a(x18), .O(new_n59_));
  nor2   g16(.a(x19), .b(new_n59_), .O(new_n60_));
  aoi21  g17(.a(new_n60_), .b(new_n46_), .c(new_n52_), .O(new_n61_));
  inv1   g18(.a(x00), .O(new_n62_));
  inv1   g19(.a(x01), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g21(.a(new_n64_), .b(new_n45_), .c(x11), .d(x02), .O(new_n65_));
  oai22  g22(.a(new_n65_), .b(new_n58_), .c(new_n61_), .d(x02), .O(z03));
  nand2  g23(.a(new_n64_), .b(x02), .O(new_n67_));
  inv1   g24(.a(x02), .O(new_n68_));
  nand2  g25(.a(new_n52_), .b(new_n68_), .O(new_n69_));
  inv1   g26(.a(x11), .O(new_n70_));
  nand3  g27(.a(new_n45_), .b(new_n58_), .c(new_n70_), .O(new_n71_));
  oai21  g28(.a(new_n71_), .b(new_n67_), .c(new_n69_), .O(z04));
  inv1   g29(.a(new_n64_), .O(new_n73_));
  nand2  g30(.a(x10), .b(x02), .O(new_n74_));
  nor3   g31(.a(new_n74_), .b(new_n73_), .c(new_n54_), .O(z05));
  nand2  g32(.a(new_n69_), .b(new_n65_), .O(z06));
  nand3  g33(.a(new_n45_), .b(new_n58_), .c(x11), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(x01), .O(new_n78_));
  nand3  g35(.a(new_n78_), .b(x02), .c(x00), .O(new_n79_));
  nand2  g36(.a(new_n79_), .b(new_n69_), .O(z07));
  inv1   g37(.a(x03), .O(new_n81_));
  nor2   g38(.a(x06), .b(x05), .O(new_n82_));
  nor2   g39(.a(x08), .b(x07), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(new_n82_), .c(x04), .d(new_n81_), .O(new_n84_));
  nor2   g41(.a(x01), .b(x00), .O(new_n85_));
  nand2  g42(.a(new_n85_), .b(x02), .O(new_n86_));
  inv1   g43(.a(new_n86_), .O(z17));
  nand4  g44(.a(z17), .b(x19), .c(new_n59_), .d(x17), .O(new_n88_));
  oai21  g45(.a(new_n88_), .b(new_n84_), .c(new_n69_), .O(z08));
  inv1   g46(.a(x19), .O(new_n90_));
  inv1   g47(.a(x20), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n90_), .c(x18), .d(x01), .O(new_n92_));
  inv1   g49(.a(new_n92_), .O(new_n93_));
  nand2  g50(.a(new_n93_), .b(new_n69_), .O(new_n94_));
  nand2  g51(.a(x02), .b(new_n63_), .O(new_n95_));
  inv1   g52(.a(x13), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(x12), .c(new_n70_), .O(new_n97_));
  nor2   g54(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nor2   g55(.a(x15), .b(x14), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(new_n98_), .c(x20), .d(new_n52_), .O(new_n100_));
  inv1   g57(.a(x21), .O(new_n101_));
  inv1   g58(.a(x22), .O(new_n102_));
  nand3  g59(.a(new_n102_), .b(new_n101_), .c(new_n62_), .O(new_n103_));
  aoi21  g60(.a(new_n100_), .b(new_n94_), .c(new_n103_), .O(z09));
  nor2   g61(.a(new_n92_), .b(new_n101_), .O(new_n105_));
  inv1   g62(.a(x14), .O(new_n106_));
  nand4  g63(.a(new_n101_), .b(x20), .c(x15), .d(new_n106_), .O(new_n107_));
  nand2  g64(.a(new_n102_), .b(x16), .O(new_n108_));
  nor2   g65(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  aoi22  g66(.a(new_n109_), .b(new_n98_), .c(new_n105_), .d(x22), .O(new_n110_));
  oai21  g67(.a(new_n110_), .b(x00), .c(new_n69_), .O(z10));
  nand2  g68(.a(new_n102_), .b(new_n62_), .O(new_n112_));
  nand2  g69(.a(new_n105_), .b(new_n69_), .O(new_n113_));
  inv1   g70(.a(new_n107_), .O(new_n114_));
  nand3  g71(.a(new_n114_), .b(new_n98_), .c(new_n52_), .O(new_n115_));
  aoi21  g72(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(z11));
  nand3  g73(.a(new_n90_), .b(x17), .c(new_n68_), .O(new_n117_));
  nand2  g74(.a(x23), .b(x19), .O(new_n118_));
  aoi21  g75(.a(new_n118_), .b(new_n117_), .c(new_n52_), .O(new_n119_));
  and2   g76(.a(x23), .b(x02), .O(new_n120_));
  oai21  g77(.a(new_n120_), .b(new_n119_), .c(new_n85_), .O(new_n121_));
  nand3  g78(.a(new_n74_), .b(new_n69_), .c(new_n64_), .O(new_n122_));
  inv1   g79(.a(x24), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(x09), .O(new_n124_));
  aoi21  g81(.a(new_n122_), .b(new_n121_), .c(new_n124_), .O(z12));
  nand3  g82(.a(new_n85_), .b(new_n90_), .c(x17), .O(new_n126_));
  aoi21  g83(.a(new_n126_), .b(x16), .c(x02), .O(z13));
  nor2   g84(.a(x10), .b(x09), .O(new_n128_));
  nand4  g85(.a(new_n128_), .b(new_n53_), .c(new_n47_), .d(new_n46_), .O(new_n129_));
  inv1   g86(.a(new_n129_), .O(z14));
  nor2   g87(.a(new_n90_), .b(x01), .O(new_n131_));
  nand2  g88(.a(x16), .b(new_n62_), .O(new_n132_));
  oai21  g89(.a(new_n132_), .b(new_n131_), .c(new_n68_), .O(new_n133_));
  oai21  g90(.a(new_n73_), .b(x10), .c(new_n133_), .O(z15));
  oai21  g91(.a(new_n63_), .b(x00), .c(new_n69_), .O(z16));
endmodule


