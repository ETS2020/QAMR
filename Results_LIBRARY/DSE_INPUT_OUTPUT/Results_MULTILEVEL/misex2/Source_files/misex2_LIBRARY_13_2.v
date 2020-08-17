// Benchmark "FAU" written by ABC on Fri Aug 14 02:09:51 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n131_, new_n133_, new_n134_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor3   g03(.a(x19), .b(x18), .c(x17), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(x10), .c(new_n46_), .d(new_n45_), .O(new_n48_));
  aoi21  g05(.a(new_n48_), .b(new_n44_), .c(x01), .O(z00));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  inv1   g08(.a(x01), .O(new_n52_));
  nand4  g09(.a(x09), .b(new_n45_), .c(new_n52_), .d(new_n44_), .O(new_n53_));
  inv1   g10(.a(new_n53_), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(x19), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n54_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(x19), .O(z02));
  nor2   g16(.a(x09), .b(new_n45_), .O(new_n60_));
  nand3  g17(.a(x12), .b(x11), .c(x10), .O(new_n61_));
  inv1   g18(.a(new_n61_), .O(new_n62_));
  aoi21  g19(.a(new_n62_), .b(new_n60_), .c(new_n52_), .O(new_n63_));
  inv1   g20(.a(x19), .O(new_n64_));
  nor2   g21(.a(x02), .b(x01), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(new_n64_), .c(x18), .d(new_n50_), .O(new_n66_));
  oai21  g23(.a(new_n63_), .b(new_n44_), .c(new_n66_), .O(z03));
  inv1   g24(.a(x11), .O(new_n68_));
  inv1   g25(.a(x12), .O(new_n69_));
  nand4  g26(.a(new_n60_), .b(new_n69_), .c(new_n68_), .d(x10), .O(new_n70_));
  aoi21  g27(.a(new_n70_), .b(x01), .c(new_n44_), .O(z04));
  nand3  g28(.a(x10), .b(x09), .c(x02), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(x01), .c(new_n44_), .O(z05));
  nand3  g30(.a(new_n60_), .b(x11), .c(x10), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(x01), .c(new_n44_), .O(z06));
  nand4  g32(.a(new_n60_), .b(new_n69_), .c(x11), .d(x10), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(x01), .c(new_n44_), .O(z07));
  nor2   g34(.a(x03), .b(new_n45_), .O(new_n78_));
  nor2   g35(.a(x06), .b(x05), .O(new_n79_));
  nand2  g36(.a(new_n79_), .b(x04), .O(new_n80_));
  inv1   g37(.a(new_n80_), .O(new_n81_));
  nor2   g38(.a(x08), .b(x07), .O(new_n82_));
  nand3  g39(.a(x19), .b(new_n51_), .c(x17), .O(new_n83_));
  inv1   g40(.a(new_n83_), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(new_n82_), .c(new_n81_), .d(new_n78_), .O(new_n85_));
  aoi21  g42(.a(new_n85_), .b(new_n44_), .c(x01), .O(z08));
  nor2   g43(.a(x14), .b(x13), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(x12), .c(new_n68_), .d(x02), .O(new_n88_));
  inv1   g45(.a(x15), .O(new_n89_));
  inv1   g46(.a(x16), .O(new_n90_));
  nor2   g47(.a(x22), .b(x21), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(x20), .c(new_n90_), .d(new_n89_), .O(new_n92_));
  oai21  g49(.a(new_n92_), .b(new_n88_), .c(new_n44_), .O(new_n93_));
  nand2  g50(.a(new_n93_), .b(new_n52_), .O(new_n94_));
  and2   g51(.a(x18), .b(x01), .O(new_n95_));
  nor2   g52(.a(x20), .b(x19), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n95_), .c(new_n91_), .d(new_n44_), .O(new_n97_));
  nand2  g54(.a(new_n97_), .b(new_n94_), .O(z09));
  nand2  g55(.a(x22), .b(x21), .O(new_n99_));
  nor2   g56(.a(new_n99_), .b(x20), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n64_), .c(x18), .d(x01), .O(new_n101_));
  nand2  g58(.a(new_n91_), .b(x20), .O(new_n102_));
  inv1   g59(.a(new_n102_), .O(new_n103_));
  nor2   g60(.a(new_n45_), .b(x01), .O(new_n104_));
  inv1   g61(.a(x13), .O(new_n105_));
  nand3  g62(.a(new_n105_), .b(x12), .c(new_n68_), .O(new_n106_));
  inv1   g63(.a(new_n106_), .O(new_n107_));
  nor3   g64(.a(new_n90_), .b(new_n89_), .c(x14), .O(new_n108_));
  nand4  g65(.a(new_n108_), .b(new_n107_), .c(new_n104_), .d(new_n103_), .O(new_n109_));
  aoi21  g66(.a(new_n109_), .b(new_n101_), .c(x00), .O(z10));
  inv1   g67(.a(x22), .O(new_n111_));
  nor2   g68(.a(x13), .b(new_n69_), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(new_n104_), .c(new_n68_), .O(new_n113_));
  inv1   g70(.a(x20), .O(new_n114_));
  nand4  g71(.a(new_n95_), .b(x21), .c(new_n114_), .d(new_n64_), .O(new_n115_));
  nor2   g72(.a(new_n89_), .b(x14), .O(new_n116_));
  nor2   g73(.a(x21), .b(new_n114_), .O(new_n117_));
  nand3  g74(.a(new_n117_), .b(new_n116_), .c(new_n90_), .O(new_n118_));
  oai21  g75(.a(new_n118_), .b(new_n113_), .c(new_n115_), .O(new_n119_));
  nand3  g76(.a(new_n119_), .b(new_n111_), .c(new_n44_), .O(new_n120_));
  inv1   g77(.a(new_n120_), .O(z11));
  inv1   g78(.a(x24), .O(new_n122_));
  aoi21  g79(.a(x10), .b(x02), .c(new_n44_), .O(new_n123_));
  oai21  g80(.a(x19), .b(x02), .c(x23), .O(new_n124_));
  nand3  g81(.a(new_n64_), .b(x17), .c(new_n45_), .O(new_n125_));
  aoi21  g82(.a(new_n125_), .b(new_n124_), .c(x01), .O(new_n126_));
  oai21  g83(.a(new_n126_), .b(new_n123_), .c(new_n122_), .O(new_n127_));
  nand2  g84(.a(new_n52_), .b(x00), .O(new_n128_));
  oai21  g85(.a(new_n127_), .b(new_n46_), .c(new_n128_), .O(z12));
  aoi21  g86(.a(new_n125_), .b(new_n44_), .c(x01), .O(z13));
  nand4  g87(.a(new_n47_), .b(new_n57_), .c(new_n46_), .d(new_n45_), .O(new_n131_));
  aoi21  g88(.a(new_n131_), .b(new_n44_), .c(x01), .O(z14));
  nand2  g89(.a(x19), .b(new_n45_), .O(new_n133_));
  aoi21  g90(.a(new_n133_), .b(new_n44_), .c(x01), .O(new_n134_));
  or2    g91(.a(new_n134_), .b(new_n123_), .O(z15));
  nor2   g92(.a(new_n52_), .b(x00), .O(z16));
  aoi21  g93(.a(new_n45_), .b(new_n44_), .c(x01), .O(z17));
endmodule


