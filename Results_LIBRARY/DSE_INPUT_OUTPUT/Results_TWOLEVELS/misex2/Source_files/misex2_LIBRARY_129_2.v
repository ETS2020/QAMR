// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:20 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n138_;
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
  nand3  g14(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n58_));
  inv1   g15(.a(new_n58_), .O(new_n59_));
  nand4  g16(.a(new_n59_), .b(new_n45_), .c(new_n44_), .d(new_n57_), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(x19), .O(z02));
  inv1   g18(.a(x01), .O(new_n62_));
  nand3  g19(.a(x12), .b(x11), .c(x10), .O(new_n63_));
  nor3   g20(.a(new_n63_), .b(x09), .c(new_n46_), .O(new_n64_));
  oai21  g21(.a(new_n64_), .b(new_n62_), .c(x00), .O(new_n65_));
  inv1   g22(.a(x19), .O(new_n66_));
  nor2   g23(.a(x02), .b(x01), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(new_n66_), .c(x18), .d(new_n44_), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(new_n65_), .O(z03));
  nor2   g26(.a(new_n62_), .b(new_n53_), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(x10), .c(new_n47_), .d(x02), .O(new_n71_));
  nor3   g28(.a(new_n71_), .b(x12), .c(x11), .O(z04));
  nand3  g29(.a(x10), .b(x09), .c(x02), .O(new_n73_));
  aoi21  g30(.a(new_n73_), .b(x01), .c(new_n53_), .O(z05));
  inv1   g31(.a(x11), .O(new_n75_));
  inv1   g32(.a(x12), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(new_n62_), .c(new_n75_), .O(new_n77_));
  nand4  g34(.a(new_n77_), .b(x10), .c(new_n47_), .d(x02), .O(new_n78_));
  aoi21  g35(.a(new_n78_), .b(x01), .c(new_n53_), .O(z06));
  nor3   g36(.a(new_n71_), .b(x12), .c(new_n75_), .O(z07));
  inv1   g37(.a(x08), .O(new_n81_));
  inv1   g38(.a(x05), .O(new_n82_));
  inv1   g39(.a(x06), .O(new_n83_));
  inv1   g40(.a(x03), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(x02), .c(new_n62_), .d(new_n53_), .O(new_n85_));
  inv1   g42(.a(new_n85_), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n83_), .c(new_n82_), .d(x04), .O(new_n87_));
  nor2   g44(.a(new_n87_), .b(x07), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n45_), .c(x17), .d(new_n81_), .O(new_n89_));
  nor2   g46(.a(new_n89_), .b(new_n66_), .O(z08));
  inv1   g47(.a(x21), .O(new_n91_));
  inv1   g48(.a(x22), .O(new_n92_));
  nor2   g49(.a(new_n46_), .b(x01), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(x12), .c(new_n75_), .O(new_n94_));
  inv1   g51(.a(x15), .O(new_n95_));
  inv1   g52(.a(x16), .O(new_n96_));
  nor2   g53(.a(x14), .b(x13), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(x20), .c(new_n96_), .d(new_n95_), .O(new_n98_));
  nand2  g55(.a(x18), .b(x01), .O(new_n99_));
  inv1   g56(.a(x20), .O(new_n100_));
  nand2  g57(.a(new_n100_), .b(new_n66_), .O(new_n101_));
  oai22  g58(.a(new_n101_), .b(new_n99_), .c(new_n98_), .d(new_n94_), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(new_n92_), .c(new_n91_), .d(new_n53_), .O(new_n103_));
  inv1   g60(.a(new_n103_), .O(z09));
  nor3   g61(.a(new_n92_), .b(new_n91_), .c(x20), .O(new_n105_));
  nand4  g62(.a(new_n105_), .b(new_n66_), .c(x18), .d(x01), .O(new_n106_));
  inv1   g63(.a(x13), .O(new_n107_));
  nand3  g64(.a(new_n107_), .b(x12), .c(new_n75_), .O(new_n108_));
  inv1   g65(.a(new_n108_), .O(new_n109_));
  nor3   g66(.a(new_n96_), .b(new_n95_), .c(x14), .O(new_n110_));
  nand3  g67(.a(new_n92_), .b(new_n91_), .c(x20), .O(new_n111_));
  inv1   g68(.a(new_n111_), .O(new_n112_));
  nand4  g69(.a(new_n112_), .b(new_n110_), .c(new_n109_), .d(new_n93_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n106_), .c(x00), .O(z10));
  nand4  g71(.a(new_n97_), .b(x12), .c(new_n75_), .d(x02), .O(new_n115_));
  nand3  g72(.a(new_n112_), .b(new_n96_), .c(x15), .O(new_n116_));
  oai21  g73(.a(new_n116_), .b(new_n115_), .c(new_n53_), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(new_n62_), .O(new_n118_));
  inv1   g75(.a(new_n101_), .O(new_n119_));
  nor2   g76(.a(new_n99_), .b(x00), .O(new_n120_));
  nand4  g77(.a(new_n120_), .b(new_n119_), .c(new_n92_), .d(x21), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(new_n118_), .O(z11));
  inv1   g79(.a(x24), .O(new_n123_));
  aoi21  g80(.a(x10), .b(x02), .c(new_n53_), .O(new_n124_));
  oai21  g81(.a(x19), .b(x02), .c(x23), .O(new_n125_));
  nand3  g82(.a(new_n66_), .b(x17), .c(new_n46_), .O(new_n126_));
  aoi21  g83(.a(new_n126_), .b(new_n125_), .c(x01), .O(new_n127_));
  oai21  g84(.a(new_n127_), .b(new_n124_), .c(new_n123_), .O(new_n128_));
  oai22  g85(.a(new_n128_), .b(new_n47_), .c(x01), .d(new_n53_), .O(z12));
  aoi21  g86(.a(new_n126_), .b(new_n53_), .c(x01), .O(z13));
  nand4  g87(.a(new_n54_), .b(new_n57_), .c(new_n47_), .d(new_n46_), .O(new_n131_));
  aoi21  g88(.a(new_n131_), .b(new_n53_), .c(x01), .O(z14));
  nand2  g89(.a(x10), .b(x02), .O(new_n133_));
  nand3  g90(.a(new_n133_), .b(x01), .c(x00), .O(new_n134_));
  nand3  g91(.a(new_n48_), .b(x19), .c(new_n46_), .O(new_n135_));
  nand2  g92(.a(new_n135_), .b(new_n134_), .O(z15));
  nor2   g93(.a(new_n62_), .b(x00), .O(z16));
  nand2  g94(.a(new_n48_), .b(x02), .O(new_n138_));
  inv1   g95(.a(new_n138_), .O(z17));
endmodule


