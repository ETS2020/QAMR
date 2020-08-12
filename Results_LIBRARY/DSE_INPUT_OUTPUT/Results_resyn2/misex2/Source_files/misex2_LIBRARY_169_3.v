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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n127_, new_n128_, new_n129_, new_n132_;
  nand2  g00(.a(x07), .b(x06), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor2   g03(.a(x01), .b(x00), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  inv1   g06(.a(x18), .O(new_n50_));
  inv1   g07(.a(x19), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n52_));
  oai21  g09(.a(new_n52_), .b(new_n48_), .c(new_n44_), .O(z00));
  inv1   g10(.a(new_n44_), .O(new_n54_));
  nand3  g11(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n55_));
  nor3   g12(.a(new_n55_), .b(new_n52_), .c(new_n54_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n57_), .O(new_n58_));
  oai21  g15(.a(new_n58_), .b(new_n55_), .c(new_n44_), .O(z02));
  nand3  g16(.a(x02), .b(x01), .c(x00), .O(new_n60_));
  nand3  g17(.a(x11), .b(x10), .c(new_n46_), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(x12), .O(new_n63_));
  nor2   g20(.a(x17), .b(x02), .O(new_n64_));
  nand4  g21(.a(new_n64_), .b(new_n47_), .c(new_n51_), .d(x18), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(new_n63_), .c(new_n44_), .O(z03));
  inv1   g23(.a(x11), .O(new_n67_));
  inv1   g24(.a(x12), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n67_), .c(x10), .d(new_n46_), .O(new_n69_));
  oai21  g26(.a(new_n69_), .b(new_n60_), .c(new_n44_), .O(z04));
  nor4   g27(.a(new_n60_), .b(new_n54_), .c(new_n57_), .d(new_n46_), .O(z05));
  oai21  g28(.a(new_n61_), .b(new_n60_), .c(new_n44_), .O(z06));
  oai21  g29(.a(new_n61_), .b(x12), .c(x01), .O(new_n73_));
  nand3  g30(.a(new_n73_), .b(x02), .c(x00), .O(new_n74_));
  nand2  g31(.a(new_n74_), .b(new_n44_), .O(z07));
  inv1   g32(.a(x08), .O(new_n76_));
  nand4  g33(.a(x19), .b(new_n50_), .c(x17), .d(new_n76_), .O(new_n77_));
  inv1   g34(.a(x05), .O(new_n78_));
  nor2   g35(.a(x07), .b(x06), .O(new_n79_));
  nand3  g36(.a(new_n79_), .b(new_n78_), .c(x04), .O(new_n80_));
  inv1   g37(.a(x03), .O(new_n81_));
  nand3  g38(.a(new_n47_), .b(new_n81_), .c(x02), .O(new_n82_));
  nor3   g39(.a(new_n82_), .b(new_n80_), .c(new_n77_), .O(z08));
  inv1   g40(.a(x20), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(new_n51_), .c(x18), .d(x01), .O(new_n85_));
  inv1   g42(.a(x01), .O(new_n86_));
  nand2  g43(.a(x02), .b(new_n86_), .O(new_n87_));
  inv1   g44(.a(x13), .O(new_n88_));
  nand3  g45(.a(new_n88_), .b(x12), .c(new_n67_), .O(new_n89_));
  nor2   g46(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nor2   g47(.a(new_n84_), .b(x16), .O(new_n91_));
  nor2   g48(.a(x15), .b(x14), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  inv1   g50(.a(x00), .O(new_n94_));
  inv1   g51(.a(x21), .O(new_n95_));
  inv1   g52(.a(x22), .O(new_n96_));
  nand4  g53(.a(new_n44_), .b(new_n96_), .c(new_n95_), .d(new_n94_), .O(new_n97_));
  aoi21  g54(.a(new_n93_), .b(new_n85_), .c(new_n97_), .O(z09));
  nand2  g55(.a(new_n44_), .b(new_n94_), .O(new_n99_));
  inv1   g56(.a(x15), .O(new_n100_));
  nor2   g57(.a(new_n100_), .b(x14), .O(new_n101_));
  nand4  g58(.a(new_n96_), .b(new_n95_), .c(x20), .d(x16), .O(new_n102_));
  inv1   g59(.a(new_n102_), .O(new_n103_));
  nand3  g60(.a(new_n103_), .b(new_n101_), .c(new_n90_), .O(new_n104_));
  inv1   g61(.a(new_n85_), .O(new_n105_));
  nand3  g62(.a(new_n105_), .b(x22), .c(x21), .O(new_n106_));
  aoi21  g63(.a(new_n106_), .b(new_n104_), .c(new_n99_), .O(z10));
  nand2  g64(.a(new_n105_), .b(x21), .O(new_n108_));
  inv1   g65(.a(x16), .O(new_n109_));
  nand3  g66(.a(new_n95_), .b(x20), .c(new_n109_), .O(new_n110_));
  inv1   g67(.a(new_n110_), .O(new_n111_));
  nand3  g68(.a(new_n111_), .b(new_n101_), .c(new_n90_), .O(new_n112_));
  nand3  g69(.a(new_n44_), .b(new_n96_), .c(new_n94_), .O(new_n113_));
  aoi21  g70(.a(new_n112_), .b(new_n108_), .c(new_n113_), .O(z11));
  nand2  g71(.a(x10), .b(x02), .O(new_n115_));
  nand3  g72(.a(new_n115_), .b(x01), .c(x00), .O(new_n116_));
  oai21  g73(.a(x19), .b(x02), .c(x23), .O(new_n117_));
  nand3  g74(.a(new_n51_), .b(x17), .c(new_n45_), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n47_), .O(new_n120_));
  inv1   g77(.a(x24), .O(new_n121_));
  nand3  g78(.a(new_n44_), .b(new_n121_), .c(x09), .O(new_n122_));
  aoi21  g79(.a(new_n120_), .b(new_n116_), .c(new_n122_), .O(z12));
  inv1   g80(.a(new_n47_), .O(new_n124_));
  oai21  g81(.a(new_n118_), .b(new_n124_), .c(new_n44_), .O(z13));
  oai21  g82(.a(new_n58_), .b(new_n48_), .c(new_n44_), .O(z14));
  oai21  g83(.a(x10), .b(new_n86_), .c(x02), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(x00), .O(new_n128_));
  nand3  g85(.a(x19), .b(new_n45_), .c(new_n86_), .O(new_n129_));
  aoi21  g86(.a(new_n129_), .b(new_n128_), .c(new_n54_), .O(z15));
  oai21  g87(.a(new_n86_), .b(x00), .c(new_n44_), .O(z16));
  or2    g88(.a(new_n99_), .b(new_n87_), .O(new_n132_));
  inv1   g89(.a(new_n132_), .O(z17));
endmodule


