// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:04 2020

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
    new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n142_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g06(.a(new_n49_), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(x19), .O(z00));
  nand3  g09(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n53_));
  inv1   g10(.a(new_n53_), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(x19), .O(z01));
  nand2  g13(.a(x12), .b(x01), .O(new_n57_));
  nand3  g14(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n58_));
  inv1   g15(.a(x10), .O(new_n59_));
  inv1   g16(.a(x19), .O(new_n60_));
  nand4  g17(.a(new_n60_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n61_));
  oai21  g18(.a(new_n61_), .b(new_n58_), .c(new_n57_), .O(z02));
  nand4  g19(.a(new_n48_), .b(x18), .c(new_n44_), .d(new_n46_), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(x19), .O(z03));
  inv1   g21(.a(x01), .O(new_n65_));
  inv1   g22(.a(x12), .O(new_n66_));
  inv1   g23(.a(x11), .O(new_n67_));
  inv1   g24(.a(x00), .O(new_n68_));
  nor2   g25(.a(new_n46_), .b(new_n68_), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(new_n67_), .c(x10), .d(new_n47_), .O(new_n70_));
  aoi21  g27(.a(new_n70_), .b(new_n66_), .c(new_n65_), .O(z04));
  nand3  g28(.a(new_n69_), .b(x10), .c(x09), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(new_n66_), .c(new_n65_), .O(z05));
  nand2  g30(.a(x11), .b(x10), .O(new_n74_));
  nor2   g31(.a(new_n74_), .b(x09), .O(new_n75_));
  nand2  g32(.a(new_n75_), .b(new_n69_), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(new_n66_), .c(new_n65_), .O(z06));
  oai21  g34(.a(new_n74_), .b(x09), .c(x01), .O(new_n78_));
  nand3  g35(.a(new_n78_), .b(x02), .c(x00), .O(new_n79_));
  nand2  g36(.a(new_n79_), .b(new_n57_), .O(z07));
  nor2   g37(.a(new_n46_), .b(x01), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(new_n68_), .O(new_n82_));
  inv1   g39(.a(x03), .O(new_n83_));
  inv1   g40(.a(x05), .O(new_n84_));
  nand3  g41(.a(new_n84_), .b(x04), .c(new_n83_), .O(new_n85_));
  nor2   g42(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nor3   g43(.a(x08), .b(x07), .c(x06), .O(new_n87_));
  nor2   g44(.a(new_n60_), .b(x18), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(x17), .O(new_n89_));
  nand2  g46(.a(new_n89_), .b(new_n57_), .O(z08));
  inv1   g47(.a(x21), .O(new_n91_));
  inv1   g48(.a(x22), .O(new_n92_));
  inv1   g49(.a(x13), .O(new_n93_));
  nand4  g50(.a(new_n93_), .b(x12), .c(new_n67_), .d(x02), .O(new_n94_));
  inv1   g51(.a(x14), .O(new_n95_));
  inv1   g52(.a(x15), .O(new_n96_));
  inv1   g53(.a(x16), .O(new_n97_));
  nand4  g54(.a(x20), .b(new_n97_), .c(new_n96_), .d(new_n95_), .O(new_n98_));
  and2   g55(.a(x18), .b(x01), .O(new_n99_));
  nor2   g56(.a(x20), .b(x19), .O(new_n100_));
  nand2  g57(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  oai21  g58(.a(new_n98_), .b(new_n94_), .c(new_n101_), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(new_n92_), .c(new_n91_), .d(new_n68_), .O(new_n103_));
  nand2  g60(.a(new_n103_), .b(new_n57_), .O(z09));
  nor2   g61(.a(new_n45_), .b(x12), .O(new_n105_));
  nor2   g62(.a(new_n92_), .b(new_n91_), .O(new_n106_));
  nand4  g63(.a(new_n106_), .b(new_n105_), .c(new_n100_), .d(x01), .O(new_n107_));
  nand3  g64(.a(new_n93_), .b(x12), .c(new_n67_), .O(new_n108_));
  inv1   g65(.a(new_n108_), .O(new_n109_));
  nor3   g66(.a(new_n97_), .b(new_n96_), .c(x14), .O(new_n110_));
  nand3  g67(.a(new_n92_), .b(new_n91_), .c(x20), .O(new_n111_));
  inv1   g68(.a(new_n111_), .O(new_n112_));
  nand4  g69(.a(new_n112_), .b(new_n110_), .c(new_n109_), .d(new_n81_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n107_), .c(x00), .O(z10));
  inv1   g71(.a(x20), .O(new_n115_));
  nand4  g72(.a(new_n99_), .b(x21), .c(new_n115_), .d(new_n60_), .O(new_n116_));
  nor2   g73(.a(new_n96_), .b(x14), .O(new_n117_));
  nor2   g74(.a(x21), .b(new_n115_), .O(new_n118_));
  nand3  g75(.a(new_n118_), .b(new_n117_), .c(new_n97_), .O(new_n119_));
  oai21  g76(.a(new_n119_), .b(new_n94_), .c(new_n116_), .O(new_n120_));
  nand3  g77(.a(new_n120_), .b(new_n92_), .c(new_n68_), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(new_n57_), .O(z11));
  inv1   g79(.a(x24), .O(new_n123_));
  nand2  g80(.a(x10), .b(x02), .O(new_n124_));
  nand3  g81(.a(new_n124_), .b(x01), .c(x00), .O(new_n125_));
  oai21  g82(.a(x19), .b(x02), .c(x23), .O(new_n126_));
  nand3  g83(.a(new_n60_), .b(x17), .c(new_n46_), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g85(.a(new_n128_), .b(new_n65_), .c(new_n68_), .O(new_n129_));
  nand2  g86(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  nand3  g87(.a(new_n130_), .b(new_n123_), .c(x09), .O(new_n131_));
  nand2  g88(.a(new_n131_), .b(new_n57_), .O(z12));
  inv1   g89(.a(new_n48_), .O(new_n133_));
  oai21  g90(.a(new_n127_), .b(new_n133_), .c(new_n57_), .O(z13));
  nand3  g91(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n135_));
  oai21  g92(.a(new_n135_), .b(new_n61_), .c(new_n57_), .O(z14));
  oai21  g93(.a(x10), .b(new_n65_), .c(x02), .O(new_n137_));
  nand2  g94(.a(new_n137_), .b(x00), .O(new_n138_));
  nand3  g95(.a(x19), .b(new_n46_), .c(new_n65_), .O(new_n139_));
  nand3  g96(.a(new_n139_), .b(new_n138_), .c(new_n57_), .O(z15));
  aoi21  g97(.a(new_n66_), .b(x00), .c(new_n65_), .O(z16));
  nand2  g98(.a(new_n48_), .b(x02), .O(new_n142_));
  inv1   g99(.a(new_n142_), .O(z17));
endmodule


