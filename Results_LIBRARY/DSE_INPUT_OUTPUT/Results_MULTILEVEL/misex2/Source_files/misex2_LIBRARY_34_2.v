// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:00 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n133_, new_n135_, new_n138_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g06(.a(new_n49_), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(x19), .O(z00));
  inv1   g09(.a(x00), .O(new_n53_));
  nor3   g10(.a(x19), .b(x18), .c(x17), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(x10), .c(x09), .d(new_n46_), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(new_n53_), .c(x01), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n54_), .b(new_n57_), .c(x09), .d(new_n46_), .O(new_n58_));
  aoi21  g15(.a(new_n58_), .b(new_n53_), .c(x01), .O(z02));
  inv1   g16(.a(x01), .O(new_n60_));
  nor2   g17(.a(x09), .b(new_n46_), .O(new_n61_));
  nand3  g18(.a(x12), .b(x11), .c(x10), .O(new_n62_));
  inv1   g19(.a(new_n62_), .O(new_n63_));
  aoi21  g20(.a(new_n63_), .b(new_n61_), .c(new_n60_), .O(new_n64_));
  inv1   g21(.a(x19), .O(new_n65_));
  nor2   g22(.a(x02), .b(x01), .O(new_n66_));
  nand4  g23(.a(new_n66_), .b(new_n65_), .c(x18), .d(new_n44_), .O(new_n67_));
  oai21  g24(.a(new_n64_), .b(new_n53_), .c(new_n67_), .O(z03));
  inv1   g25(.a(x11), .O(new_n69_));
  inv1   g26(.a(x12), .O(new_n70_));
  nand4  g27(.a(new_n61_), .b(new_n70_), .c(new_n69_), .d(x10), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(x01), .c(new_n53_), .O(z04));
  nand3  g29(.a(x02), .b(x01), .c(x00), .O(new_n73_));
  nor3   g30(.a(new_n73_), .b(new_n57_), .c(new_n47_), .O(z05));
  nand3  g31(.a(new_n61_), .b(x11), .c(x10), .O(new_n75_));
  aoi21  g32(.a(new_n75_), .b(x01), .c(new_n53_), .O(z06));
  inv1   g33(.a(new_n73_), .O(new_n77_));
  nand4  g34(.a(new_n77_), .b(x11), .c(x10), .d(new_n47_), .O(new_n78_));
  nor2   g35(.a(new_n78_), .b(x12), .O(z07));
  nor2   g36(.a(x03), .b(new_n46_), .O(new_n80_));
  nor2   g37(.a(x06), .b(x05), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(x04), .O(new_n82_));
  inv1   g39(.a(new_n82_), .O(new_n83_));
  nand3  g40(.a(x19), .b(new_n45_), .c(x17), .O(new_n84_));
  nor3   g41(.a(new_n84_), .b(x08), .c(x07), .O(new_n85_));
  nand3  g42(.a(new_n85_), .b(new_n83_), .c(new_n80_), .O(new_n86_));
  aoi21  g43(.a(new_n86_), .b(new_n53_), .c(x01), .O(z08));
  inv1   g44(.a(x21), .O(new_n88_));
  inv1   g45(.a(x22), .O(new_n89_));
  nand4  g46(.a(x12), .b(new_n69_), .c(x02), .d(new_n60_), .O(new_n90_));
  inv1   g47(.a(x15), .O(new_n91_));
  inv1   g48(.a(x16), .O(new_n92_));
  nor2   g49(.a(x14), .b(x13), .O(new_n93_));
  nand4  g50(.a(new_n93_), .b(x20), .c(new_n92_), .d(new_n91_), .O(new_n94_));
  inv1   g51(.a(x20), .O(new_n95_));
  and2   g52(.a(x18), .b(x01), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(new_n95_), .c(new_n65_), .O(new_n97_));
  oai21  g54(.a(new_n94_), .b(new_n90_), .c(new_n97_), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n89_), .c(new_n88_), .d(new_n53_), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(z09));
  nor3   g57(.a(new_n89_), .b(new_n88_), .c(x20), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(new_n65_), .c(x18), .d(x01), .O(new_n102_));
  nor2   g59(.a(new_n46_), .b(x01), .O(new_n103_));
  inv1   g60(.a(x13), .O(new_n104_));
  nand3  g61(.a(new_n104_), .b(x12), .c(new_n69_), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(new_n106_));
  nor3   g63(.a(new_n92_), .b(new_n91_), .c(x14), .O(new_n107_));
  nand3  g64(.a(new_n89_), .b(new_n88_), .c(x20), .O(new_n108_));
  inv1   g65(.a(new_n108_), .O(new_n109_));
  nand4  g66(.a(new_n109_), .b(new_n107_), .c(new_n106_), .d(new_n103_), .O(new_n110_));
  aoi21  g67(.a(new_n110_), .b(new_n102_), .c(x00), .O(z10));
  nor2   g68(.a(x13), .b(new_n70_), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(new_n103_), .c(new_n69_), .O(new_n113_));
  nand4  g70(.a(new_n96_), .b(x21), .c(new_n95_), .d(new_n65_), .O(new_n114_));
  nor2   g71(.a(new_n91_), .b(x14), .O(new_n115_));
  nor2   g72(.a(x21), .b(new_n95_), .O(new_n116_));
  nand3  g73(.a(new_n116_), .b(new_n115_), .c(new_n92_), .O(new_n117_));
  oai21  g74(.a(new_n117_), .b(new_n113_), .c(new_n114_), .O(new_n118_));
  nand3  g75(.a(new_n118_), .b(new_n89_), .c(new_n53_), .O(new_n119_));
  inv1   g76(.a(new_n119_), .O(z11));
  inv1   g77(.a(x24), .O(new_n121_));
  nand2  g78(.a(x10), .b(x02), .O(new_n122_));
  nand3  g79(.a(new_n122_), .b(x01), .c(x00), .O(new_n123_));
  oai21  g80(.a(x19), .b(x02), .c(x23), .O(new_n124_));
  nand3  g81(.a(new_n65_), .b(x17), .c(new_n46_), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand3  g83(.a(new_n126_), .b(new_n60_), .c(new_n53_), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(new_n123_), .O(new_n128_));
  nand3  g85(.a(new_n128_), .b(new_n121_), .c(x09), .O(new_n129_));
  inv1   g86(.a(new_n129_), .O(z12));
  nand3  g87(.a(new_n48_), .b(x17), .c(new_n46_), .O(new_n131_));
  nor2   g88(.a(new_n131_), .b(x19), .O(z13));
  nand4  g89(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(new_n57_), .O(new_n133_));
  nor2   g90(.a(new_n133_), .b(x19), .O(z14));
  nand3  g91(.a(new_n48_), .b(x19), .c(new_n46_), .O(new_n135_));
  nand2  g92(.a(new_n135_), .b(new_n123_), .O(z15));
  xor2a  g93(.a(x01), .b(x00), .O(z16));
  nand2  g94(.a(new_n48_), .b(x02), .O(new_n138_));
  inv1   g95(.a(new_n138_), .O(z17));
endmodule


