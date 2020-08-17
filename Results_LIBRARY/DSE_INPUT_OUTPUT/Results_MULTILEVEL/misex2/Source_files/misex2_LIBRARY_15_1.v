// Benchmark "FAU" written by ABC on Fri Aug 14 02:09:52 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n73_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n120_, new_n121_, new_n123_, new_n124_, new_n127_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x00), .O(new_n46_));
  inv1   g03(.a(x01), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x19), .O(z00));
  nand4  g10(.a(x09), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n54_));
  inv1   g11(.a(new_n54_), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(x19), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(x19), .O(z02));
  inv1   g17(.a(x19), .O(new_n61_));
  nand4  g18(.a(new_n61_), .b(x18), .c(new_n44_), .d(new_n48_), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(new_n47_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(new_n46_), .O(new_n64_));
  nor2   g21(.a(x09), .b(new_n48_), .O(new_n65_));
  inv1   g22(.a(x11), .O(new_n66_));
  inv1   g23(.a(x12), .O(new_n67_));
  nor2   g24(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n65_), .c(x10), .d(x01), .O(new_n69_));
  nand2  g26(.a(new_n69_), .b(new_n64_), .O(z03));
  nand4  g27(.a(new_n65_), .b(new_n67_), .c(new_n66_), .d(x10), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(x00), .c(new_n47_), .O(z04));
  nand4  g29(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n73_));
  nor2   g30(.a(new_n73_), .b(new_n58_), .O(z05));
  nand3  g31(.a(new_n65_), .b(x11), .c(x10), .O(new_n75_));
  aoi21  g32(.a(new_n75_), .b(x00), .c(new_n47_), .O(z06));
  nand4  g33(.a(new_n67_), .b(x11), .c(x10), .d(new_n49_), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(x01), .O(new_n78_));
  nand3  g35(.a(new_n78_), .b(x02), .c(x00), .O(new_n79_));
  inv1   g36(.a(new_n79_), .O(z07));
  inv1   g37(.a(x08), .O(new_n81_));
  inv1   g38(.a(x05), .O(new_n82_));
  inv1   g39(.a(x06), .O(new_n83_));
  inv1   g40(.a(x03), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(x02), .c(new_n47_), .d(new_n46_), .O(new_n85_));
  inv1   g42(.a(new_n85_), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n83_), .c(new_n82_), .d(x04), .O(new_n87_));
  nor2   g44(.a(new_n87_), .b(x07), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n45_), .c(x17), .d(new_n81_), .O(new_n89_));
  nor2   g46(.a(new_n89_), .b(new_n61_), .O(z08));
  inv1   g47(.a(x16), .O(new_n91_));
  inv1   g48(.a(x21), .O(new_n92_));
  inv1   g49(.a(x13), .O(new_n93_));
  inv1   g50(.a(x14), .O(new_n94_));
  nand4  g51(.a(new_n66_), .b(x02), .c(new_n47_), .d(new_n46_), .O(new_n95_));
  inv1   g52(.a(new_n95_), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n94_), .c(new_n93_), .d(x12), .O(new_n97_));
  nor2   g54(.a(new_n97_), .b(x15), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(new_n92_), .c(x20), .d(new_n91_), .O(new_n99_));
  nor2   g56(.a(new_n99_), .b(x22), .O(z09));
  nand3  g57(.a(new_n94_), .b(new_n93_), .c(x12), .O(new_n101_));
  nor3   g58(.a(new_n101_), .b(x11), .c(new_n48_), .O(new_n102_));
  inv1   g59(.a(x22), .O(new_n103_));
  nand3  g60(.a(new_n103_), .b(new_n92_), .c(x20), .O(new_n104_));
  inv1   g61(.a(new_n104_), .O(new_n105_));
  nand4  g62(.a(new_n105_), .b(new_n102_), .c(x16), .d(x15), .O(new_n106_));
  aoi21  g63(.a(new_n106_), .b(new_n47_), .c(x00), .O(z10));
  nand4  g64(.a(new_n105_), .b(new_n102_), .c(new_n91_), .d(x15), .O(new_n108_));
  aoi21  g65(.a(new_n108_), .b(new_n47_), .c(x00), .O(z11));
  nand2  g66(.a(x10), .b(x02), .O(new_n110_));
  nand3  g67(.a(new_n110_), .b(x01), .c(x00), .O(new_n111_));
  oai21  g68(.a(x19), .b(x02), .c(x23), .O(new_n112_));
  nand3  g69(.a(new_n61_), .b(x17), .c(new_n48_), .O(new_n113_));
  nand2  g70(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand3  g71(.a(new_n114_), .b(new_n47_), .c(new_n46_), .O(new_n115_));
  aoi21  g72(.a(new_n115_), .b(new_n111_), .c(x24), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(x09), .O(new_n117_));
  inv1   g74(.a(new_n117_), .O(z12));
  aoi21  g75(.a(new_n113_), .b(new_n47_), .c(x00), .O(z13));
  nor3   g76(.a(x10), .b(x09), .c(x02), .O(new_n120_));
  nand4  g77(.a(new_n120_), .b(new_n61_), .c(new_n45_), .d(new_n44_), .O(new_n121_));
  aoi21  g78(.a(new_n121_), .b(new_n47_), .c(x00), .O(z14));
  oai21  g79(.a(new_n58_), .b(new_n46_), .c(x01), .O(new_n123_));
  oai21  g80(.a(x19), .b(x00), .c(new_n48_), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(new_n123_), .O(z15));
  nor2   g82(.a(new_n47_), .b(x00), .O(z16));
  nand3  g83(.a(x02), .b(new_n47_), .c(new_n46_), .O(new_n127_));
  inv1   g84(.a(new_n127_), .O(z17));
endmodule


