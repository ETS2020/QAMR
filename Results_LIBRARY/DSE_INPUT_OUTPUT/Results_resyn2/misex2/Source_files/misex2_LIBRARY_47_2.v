// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n119_, new_n121_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor3   g03(.a(x19), .b(x18), .c(x17), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(x10), .c(new_n46_), .d(new_n45_), .O(new_n48_));
  aoi21  g05(.a(new_n48_), .b(new_n44_), .c(x01), .O(z00));
  nand2  g06(.a(new_n47_), .b(x10), .O(new_n50_));
  inv1   g07(.a(x01), .O(new_n51_));
  nand3  g08(.a(new_n45_), .b(new_n51_), .c(new_n44_), .O(new_n52_));
  nor3   g09(.a(new_n52_), .b(new_n50_), .c(new_n46_), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  nand4  g11(.a(new_n47_), .b(new_n54_), .c(x09), .d(new_n45_), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(new_n44_), .c(x01), .O(z02));
  nand4  g13(.a(x11), .b(x10), .c(new_n46_), .d(x02), .O(new_n57_));
  inv1   g14(.a(new_n57_), .O(new_n58_));
  aoi21  g15(.a(new_n58_), .b(x12), .c(new_n51_), .O(new_n59_));
  inv1   g16(.a(x19), .O(new_n60_));
  nor3   g17(.a(x17), .b(x02), .c(x01), .O(new_n61_));
  nand3  g18(.a(new_n61_), .b(new_n60_), .c(x18), .O(new_n62_));
  oai21  g19(.a(new_n59_), .b(new_n44_), .c(new_n62_), .O(z03));
  inv1   g20(.a(x11), .O(new_n64_));
  inv1   g21(.a(x12), .O(new_n65_));
  nor2   g22(.a(new_n54_), .b(new_n45_), .O(new_n66_));
  nand4  g23(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n46_), .O(new_n67_));
  aoi21  g24(.a(new_n67_), .b(x01), .c(new_n44_), .O(z04));
  nand2  g25(.a(new_n66_), .b(x09), .O(new_n69_));
  aoi21  g26(.a(new_n69_), .b(x01), .c(new_n44_), .O(z05));
  aoi21  g27(.a(new_n57_), .b(x01), .c(new_n44_), .O(z06));
  nand2  g28(.a(new_n58_), .b(new_n65_), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(x01), .c(new_n44_), .O(z07));
  inv1   g30(.a(x08), .O(new_n74_));
  inv1   g31(.a(x18), .O(new_n75_));
  nand4  g32(.a(x19), .b(new_n75_), .c(x17), .d(new_n74_), .O(new_n76_));
  inv1   g33(.a(new_n76_), .O(new_n77_));
  nor2   g34(.a(x03), .b(new_n45_), .O(new_n78_));
  inv1   g35(.a(x04), .O(new_n79_));
  nor2   g36(.a(x05), .b(new_n79_), .O(new_n80_));
  nor2   g37(.a(x07), .b(x06), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(new_n80_), .c(new_n78_), .d(new_n77_), .O(new_n82_));
  aoi21  g39(.a(new_n82_), .b(new_n44_), .c(x01), .O(z08));
  inv1   g40(.a(x13), .O(new_n84_));
  inv1   g41(.a(x14), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n84_), .c(new_n64_), .d(x02), .O(new_n86_));
  inv1   g43(.a(new_n86_), .O(new_n87_));
  nor2   g44(.a(new_n65_), .b(x01), .O(new_n88_));
  nor2   g45(.a(x16), .b(x15), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(x20), .O(new_n90_));
  inv1   g47(.a(x20), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n60_), .c(x18), .d(x01), .O(new_n92_));
  inv1   g49(.a(x21), .O(new_n93_));
  inv1   g50(.a(x22), .O(new_n94_));
  nand3  g51(.a(new_n94_), .b(new_n93_), .c(new_n44_), .O(new_n95_));
  aoi21  g52(.a(new_n92_), .b(new_n90_), .c(new_n95_), .O(z09));
  nand3  g53(.a(new_n94_), .b(new_n93_), .c(x20), .O(new_n97_));
  nand2  g54(.a(x16), .b(x15), .O(new_n98_));
  nor2   g55(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand3  g56(.a(new_n99_), .b(new_n88_), .c(new_n87_), .O(new_n100_));
  nor2   g57(.a(new_n92_), .b(new_n93_), .O(new_n101_));
  nand2  g58(.a(new_n101_), .b(x22), .O(new_n102_));
  aoi21  g59(.a(new_n102_), .b(new_n100_), .c(x00), .O(z10));
  inv1   g60(.a(new_n97_), .O(new_n104_));
  inv1   g61(.a(x16), .O(new_n105_));
  nand3  g62(.a(new_n105_), .b(x15), .c(x12), .O(new_n106_));
  nor2   g63(.a(new_n106_), .b(new_n86_), .O(new_n107_));
  aoi21  g64(.a(new_n107_), .b(new_n104_), .c(x00), .O(new_n108_));
  nand3  g65(.a(new_n101_), .b(new_n94_), .c(new_n44_), .O(new_n109_));
  oai21  g66(.a(new_n108_), .b(x01), .c(new_n109_), .O(z11));
  nor2   g67(.a(new_n66_), .b(new_n44_), .O(new_n111_));
  oai21  g68(.a(x19), .b(x02), .c(x23), .O(new_n112_));
  nand3  g69(.a(new_n60_), .b(x17), .c(new_n45_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n112_), .c(x01), .O(new_n114_));
  nor2   g71(.a(x24), .b(new_n46_), .O(new_n115_));
  oai21  g72(.a(new_n114_), .b(new_n111_), .c(new_n115_), .O(new_n116_));
  oai21  g73(.a(x01), .b(new_n44_), .c(new_n116_), .O(z12));
  nor3   g74(.a(new_n113_), .b(x01), .c(x00), .O(z13));
  nand2  g75(.a(new_n47_), .b(new_n54_), .O(new_n119_));
  nor3   g76(.a(new_n119_), .b(new_n52_), .c(x09), .O(z14));
  nand2  g77(.a(new_n111_), .b(x01), .O(new_n121_));
  oai21  g78(.a(new_n52_), .b(new_n60_), .c(new_n121_), .O(z15));
  nor2   g79(.a(new_n51_), .b(x00), .O(z16));
  aoi21  g80(.a(new_n45_), .b(new_n44_), .c(x01), .O(z17));
endmodule


