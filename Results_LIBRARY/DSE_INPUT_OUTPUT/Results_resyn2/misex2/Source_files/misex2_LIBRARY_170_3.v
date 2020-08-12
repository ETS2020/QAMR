// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n127_, new_n128_, new_n131_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x01), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(x02), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  inv1   g08(.a(x19), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n49_), .O(z00));
  nand2  g11(.a(x22), .b(x19), .O(new_n55_));
  nand2  g12(.a(new_n48_), .b(x09), .O(new_n56_));
  oai21  g13(.a(new_n56_), .b(new_n53_), .c(new_n55_), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n58_), .O(new_n59_));
  oai21  g16(.a(new_n59_), .b(new_n56_), .c(new_n55_), .O(z02));
  nand3  g17(.a(x02), .b(x01), .c(x00), .O(new_n61_));
  inv1   g18(.a(new_n61_), .O(new_n62_));
  nand4  g19(.a(new_n62_), .b(x11), .c(x10), .d(new_n44_), .O(new_n63_));
  nand2  g20(.a(new_n55_), .b(x12), .O(new_n64_));
  nor2   g21(.a(x19), .b(new_n51_), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(new_n48_), .c(new_n50_), .O(new_n66_));
  oai21  g23(.a(new_n64_), .b(new_n63_), .c(new_n66_), .O(z03));
  inv1   g24(.a(x12), .O(new_n68_));
  nand3  g25(.a(new_n68_), .b(x10), .c(new_n44_), .O(new_n69_));
  inv1   g26(.a(x11), .O(new_n70_));
  nand2  g27(.a(new_n62_), .b(new_n70_), .O(new_n71_));
  oai21  g28(.a(new_n71_), .b(new_n69_), .c(new_n55_), .O(z04));
  nand2  g29(.a(x10), .b(x02), .O(new_n73_));
  nand3  g30(.a(x09), .b(x01), .c(x00), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(new_n73_), .c(new_n55_), .O(z05));
  nand2  g32(.a(new_n63_), .b(new_n55_), .O(z06));
  inv1   g33(.a(new_n69_), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(x11), .O(new_n78_));
  nand3  g35(.a(new_n55_), .b(x02), .c(x00), .O(new_n79_));
  aoi21  g36(.a(new_n78_), .b(x01), .c(new_n79_), .O(z07));
  inv1   g37(.a(x05), .O(new_n81_));
  inv1   g38(.a(new_n47_), .O(new_n82_));
  inv1   g39(.a(x02), .O(new_n83_));
  nor2   g40(.a(x03), .b(new_n83_), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(new_n82_), .c(new_n81_), .d(x04), .O(new_n85_));
  inv1   g42(.a(x22), .O(new_n86_));
  nor2   g43(.a(new_n52_), .b(x18), .O(new_n87_));
  nor2   g44(.a(x07), .b(x06), .O(new_n88_));
  nor2   g45(.a(new_n50_), .b(x08), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n86_), .O(new_n90_));
  nor2   g47(.a(new_n90_), .b(new_n85_), .O(z08));
  nor2   g48(.a(x20), .b(new_n46_), .O(new_n92_));
  nand2  g49(.a(new_n92_), .b(new_n65_), .O(new_n93_));
  nand2  g50(.a(x02), .b(new_n46_), .O(new_n94_));
  inv1   g51(.a(x13), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(x12), .c(new_n70_), .O(new_n96_));
  nor2   g53(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nor2   g54(.a(x15), .b(x14), .O(new_n98_));
  inv1   g55(.a(x20), .O(new_n99_));
  nor2   g56(.a(new_n99_), .b(x16), .O(new_n100_));
  nand3  g57(.a(new_n100_), .b(new_n98_), .c(new_n97_), .O(new_n101_));
  inv1   g58(.a(x21), .O(new_n102_));
  nand3  g59(.a(new_n86_), .b(new_n102_), .c(new_n45_), .O(new_n103_));
  aoi21  g60(.a(new_n101_), .b(new_n93_), .c(new_n103_), .O(z09));
  nand4  g61(.a(new_n92_), .b(new_n65_), .c(x22), .d(x21), .O(new_n105_));
  inv1   g62(.a(x14), .O(new_n106_));
  nand4  g63(.a(new_n102_), .b(x20), .c(x15), .d(new_n106_), .O(new_n107_));
  inv1   g64(.a(new_n107_), .O(new_n108_));
  inv1   g65(.a(x16), .O(new_n109_));
  nor2   g66(.a(x22), .b(new_n109_), .O(new_n110_));
  nand3  g67(.a(new_n110_), .b(new_n108_), .c(new_n97_), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n105_), .c(x00), .O(z10));
  nand2  g69(.a(new_n86_), .b(new_n45_), .O(new_n113_));
  nand3  g70(.a(new_n92_), .b(new_n65_), .c(x21), .O(new_n114_));
  nand3  g71(.a(new_n108_), .b(new_n97_), .c(new_n109_), .O(new_n115_));
  aoi21  g72(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(z11));
  nand2  g73(.a(x01), .b(x00), .O(new_n117_));
  aoi21  g74(.a(x10), .b(x02), .c(new_n117_), .O(new_n118_));
  oai21  g75(.a(x19), .b(x02), .c(x23), .O(new_n119_));
  nand3  g76(.a(new_n52_), .b(x17), .c(new_n83_), .O(new_n120_));
  aoi21  g77(.a(new_n120_), .b(new_n119_), .c(new_n47_), .O(new_n121_));
  nor2   g78(.a(x24), .b(new_n44_), .O(new_n122_));
  oai21  g79(.a(new_n121_), .b(new_n118_), .c(new_n122_), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(new_n55_), .O(z12));
  nor2   g81(.a(new_n120_), .b(new_n47_), .O(z13));
  nor2   g82(.a(new_n59_), .b(new_n49_), .O(z14));
  aoi21  g83(.a(new_n58_), .b(x01), .c(new_n83_), .O(new_n127_));
  aoi21  g84(.a(new_n83_), .b(new_n46_), .c(x22), .O(new_n128_));
  oai22  g85(.a(new_n128_), .b(new_n52_), .c(new_n127_), .d(new_n45_), .O(z15));
  oai21  g86(.a(new_n46_), .b(x00), .c(new_n55_), .O(z16));
  nand3  g87(.a(new_n55_), .b(new_n82_), .c(x02), .O(new_n131_));
  inv1   g88(.a(new_n131_), .O(z17));
endmodule


