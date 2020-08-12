// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_;
  inv1   g00(.a(x02), .O(new_n45_));
  inv1   g01(.a(x23), .O(new_n46_));
  nand4  g02(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g04(.a(x25), .O(new_n49_));
  inv1   g05(.a(x26), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g07(.a(x08), .O(new_n52_));
  nand2  g08(.a(x09), .b(new_n52_), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(new_n54_));
  nand4  g10(.a(new_n54_), .b(new_n51_), .c(new_n48_), .d(x24), .O(new_n55_));
  aoi21  g11(.a(new_n55_), .b(new_n45_), .c(x10), .O(z00));
  inv1   g12(.a(x00), .O(new_n57_));
  inv1   g13(.a(x10), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(x02), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(x08), .O(new_n60_));
  nor2   g16(.a(new_n60_), .b(new_n57_), .O(z01));
  inv1   g17(.a(x01), .O(new_n62_));
  nor2   g18(.a(new_n60_), .b(new_n62_), .O(z02));
  aoi21  g19(.a(x10), .b(new_n52_), .c(new_n45_), .O(z03));
  nand2  g20(.a(x08), .b(x03), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n59_), .O(z04));
  inv1   g22(.a(x04), .O(new_n67_));
  nor2   g23(.a(new_n60_), .b(new_n67_), .O(z05));
  nand2  g24(.a(x08), .b(x05), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n59_), .O(z06));
  inv1   g26(.a(x06), .O(new_n71_));
  nor2   g27(.a(new_n60_), .b(new_n71_), .O(z07));
  inv1   g28(.a(x07), .O(new_n73_));
  nor2   g29(.a(new_n60_), .b(new_n73_), .O(z08));
  nand3  g30(.a(new_n54_), .b(new_n58_), .c(new_n45_), .O(new_n75_));
  inv1   g31(.a(new_n75_), .O(new_n76_));
  and2   g32(.a(x24), .b(x23), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n51_), .O(new_n78_));
  and2   g34(.a(x22), .b(x21), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(x20), .c(x11), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n78_), .c(x19), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  oai21  g38(.a(new_n60_), .b(new_n57_), .c(new_n82_), .O(z09));
  and2   g39(.a(x20), .b(x19), .O(new_n84_));
  nand2  g40(.a(new_n79_), .b(x12), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(new_n78_), .c(new_n84_), .O(new_n86_));
  nor2   g42(.a(x20), .b(x19), .O(new_n87_));
  nor2   g43(.a(new_n87_), .b(new_n53_), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(new_n86_), .c(x02), .O(new_n89_));
  oai22  g45(.a(new_n89_), .b(x10), .c(new_n52_), .d(new_n62_), .O(z10));
  inv1   g46(.a(z03), .O(new_n91_));
  inv1   g47(.a(new_n78_), .O(new_n92_));
  nand2  g48(.a(new_n84_), .b(x21), .O(new_n93_));
  and2   g49(.a(x22), .b(x13), .O(new_n94_));
  aoi21  g50(.a(new_n94_), .b(new_n92_), .c(new_n93_), .O(new_n95_));
  or2    g51(.a(new_n84_), .b(x21), .O(new_n96_));
  nand3  g52(.a(new_n96_), .b(new_n54_), .c(new_n58_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n95_), .c(new_n91_), .O(z11));
  inv1   g54(.a(x14), .O(new_n99_));
  nand4  g55(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(new_n101_));
  oai21  g57(.a(new_n78_), .b(new_n99_), .c(new_n101_), .O(new_n102_));
  inv1   g58(.a(x22), .O(new_n103_));
  aoi21  g59(.a(new_n93_), .b(new_n103_), .c(new_n53_), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(new_n102_), .c(x02), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(x10), .c(new_n65_), .O(z12));
  nand3  g62(.a(new_n51_), .b(x24), .c(x15), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n48_), .O(new_n108_));
  nand2  g64(.a(new_n47_), .b(new_n46_), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n108_), .c(new_n76_), .O(new_n110_));
  oai21  g66(.a(new_n60_), .b(new_n67_), .c(new_n110_), .O(z13));
  nand4  g67(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n112_));
  inv1   g68(.a(new_n112_), .O(new_n113_));
  inv1   g69(.a(x24), .O(new_n114_));
  oai21  g70(.a(new_n47_), .b(new_n46_), .c(new_n114_), .O(new_n115_));
  nand3  g71(.a(new_n77_), .b(new_n79_), .c(new_n84_), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(new_n115_), .c(new_n113_), .O(new_n117_));
  oai21  g73(.a(new_n117_), .b(new_n53_), .c(new_n45_), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n58_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n69_), .O(z14));
  nand2  g76(.a(x08), .b(x06), .O(new_n121_));
  nand3  g77(.a(x26), .b(x25), .c(x17), .O(new_n122_));
  inv1   g78(.a(new_n122_), .O(new_n123_));
  nand4  g79(.a(new_n77_), .b(new_n79_), .c(new_n84_), .d(x25), .O(new_n124_));
  nand2  g80(.a(x24), .b(x23), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n47_), .c(new_n49_), .O(new_n126_));
  aoi21  g82(.a(new_n126_), .b(new_n124_), .c(new_n123_), .O(new_n127_));
  oai21  g83(.a(new_n127_), .b(new_n53_), .c(new_n45_), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n58_), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n121_), .O(z15));
  and2   g86(.a(new_n124_), .b(new_n50_), .O(new_n131_));
  nor2   g87(.a(new_n47_), .b(x18), .O(new_n132_));
  nand2  g88(.a(new_n132_), .b(new_n92_), .O(new_n133_));
  nand2  g89(.a(new_n133_), .b(new_n76_), .O(new_n134_));
  oai22  g90(.a(new_n134_), .b(new_n131_), .c(new_n60_), .d(new_n73_), .O(z16));
endmodule


