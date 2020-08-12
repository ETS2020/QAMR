// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:59 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n136_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x02), .b(x01), .O(new_n46_));
  nor2   g03(.a(x19), .b(x17), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(x10), .d(new_n45_), .O(new_n48_));
  aoi21  g05(.a(new_n48_), .b(new_n44_), .c(x18), .O(z00));
  nand2  g06(.a(new_n46_), .b(x09), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  nand4  g08(.a(new_n47_), .b(new_n51_), .c(x10), .d(new_n44_), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n50_), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  nand4  g11(.a(new_n47_), .b(new_n46_), .c(new_n54_), .d(x09), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(new_n44_), .c(x18), .O(z02));
  nand2  g13(.a(x02), .b(x01), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(x09), .O(new_n58_));
  nand3  g15(.a(x12), .b(x11), .c(x10), .O(new_n59_));
  inv1   g16(.a(new_n59_), .O(new_n60_));
  aoi21  g17(.a(new_n60_), .b(new_n58_), .c(new_n51_), .O(new_n61_));
  inv1   g18(.a(x17), .O(new_n62_));
  nor2   g19(.a(x19), .b(x02), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nor2   g21(.a(x01), .b(x00), .O(new_n65_));
  nand2  g22(.a(new_n65_), .b(x18), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n64_), .c(new_n61_), .d(new_n44_), .O(z03));
  inv1   g24(.a(x11), .O(new_n68_));
  inv1   g25(.a(x12), .O(new_n69_));
  nand4  g26(.a(new_n58_), .b(new_n69_), .c(new_n68_), .d(x10), .O(new_n70_));
  aoi21  g27(.a(new_n70_), .b(x18), .c(new_n44_), .O(z04));
  inv1   g28(.a(x02), .O(new_n72_));
  nand3  g29(.a(x18), .b(x01), .c(x00), .O(new_n73_));
  nor4   g30(.a(new_n73_), .b(new_n54_), .c(new_n45_), .d(new_n72_), .O(z05));
  nand3  g31(.a(new_n58_), .b(x11), .c(x10), .O(new_n75_));
  aoi21  g32(.a(new_n75_), .b(x18), .c(new_n44_), .O(z06));
  nand4  g33(.a(new_n69_), .b(x11), .c(x10), .d(new_n45_), .O(new_n77_));
  nand2  g34(.a(new_n77_), .b(x01), .O(new_n78_));
  nand2  g35(.a(new_n78_), .b(x02), .O(new_n79_));
  aoi21  g36(.a(new_n79_), .b(x18), .c(new_n44_), .O(z07));
  nor2   g37(.a(x08), .b(x07), .O(new_n81_));
  nand3  g38(.a(new_n81_), .b(x19), .c(x17), .O(new_n82_));
  inv1   g39(.a(new_n82_), .O(new_n83_));
  inv1   g40(.a(x01), .O(new_n84_));
  nand2  g41(.a(x02), .b(new_n84_), .O(new_n85_));
  inv1   g42(.a(new_n85_), .O(new_n86_));
  inv1   g43(.a(x03), .O(new_n87_));
  nor2   g44(.a(x06), .b(x05), .O(new_n88_));
  nand3  g45(.a(new_n88_), .b(x04), .c(new_n87_), .O(new_n89_));
  inv1   g46(.a(new_n89_), .O(new_n90_));
  nand3  g47(.a(new_n90_), .b(new_n86_), .c(new_n83_), .O(new_n91_));
  aoi21  g48(.a(new_n91_), .b(new_n44_), .c(x18), .O(z08));
  inv1   g49(.a(x13), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(x12), .c(new_n68_), .O(new_n94_));
  nor2   g51(.a(new_n94_), .b(new_n85_), .O(new_n95_));
  nor2   g52(.a(x15), .b(x14), .O(new_n96_));
  inv1   g53(.a(x20), .O(new_n97_));
  nor2   g54(.a(new_n97_), .b(x16), .O(new_n98_));
  nand3  g55(.a(new_n98_), .b(new_n96_), .c(new_n95_), .O(new_n99_));
  inv1   g56(.a(x19), .O(new_n100_));
  nand4  g57(.a(new_n97_), .b(new_n100_), .c(x18), .d(x01), .O(new_n101_));
  inv1   g58(.a(x21), .O(new_n102_));
  inv1   g59(.a(x22), .O(new_n103_));
  nand3  g60(.a(new_n103_), .b(new_n102_), .c(new_n44_), .O(new_n104_));
  aoi21  g61(.a(new_n101_), .b(new_n99_), .c(new_n104_), .O(z09));
  inv1   g62(.a(new_n101_), .O(new_n106_));
  nand3  g63(.a(new_n106_), .b(x22), .c(x21), .O(new_n107_));
  inv1   g64(.a(x14), .O(new_n108_));
  nand4  g65(.a(new_n102_), .b(x20), .c(x15), .d(new_n108_), .O(new_n109_));
  inv1   g66(.a(new_n109_), .O(new_n110_));
  inv1   g67(.a(x16), .O(new_n111_));
  nor2   g68(.a(x22), .b(new_n111_), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(new_n110_), .c(new_n95_), .O(new_n113_));
  aoi21  g70(.a(new_n113_), .b(new_n107_), .c(x00), .O(z10));
  nand2  g71(.a(new_n103_), .b(new_n44_), .O(new_n115_));
  nand2  g72(.a(new_n106_), .b(x21), .O(new_n116_));
  nand3  g73(.a(new_n110_), .b(new_n95_), .c(new_n111_), .O(new_n117_));
  aoi21  g74(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(z11));
  inv1   g75(.a(new_n73_), .O(new_n119_));
  oai21  g76(.a(new_n54_), .b(new_n72_), .c(new_n119_), .O(new_n120_));
  inv1   g77(.a(x23), .O(new_n121_));
  oai21  g78(.a(x19), .b(x02), .c(new_n121_), .O(new_n122_));
  nand3  g79(.a(new_n122_), .b(new_n65_), .c(new_n64_), .O(new_n123_));
  inv1   g80(.a(x24), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(x09), .O(new_n125_));
  aoi21  g82(.a(new_n123_), .b(new_n120_), .c(new_n125_), .O(z12));
  nand3  g83(.a(new_n65_), .b(new_n63_), .c(x17), .O(new_n127_));
  oai21  g84(.a(x18), .b(new_n44_), .c(new_n127_), .O(z13));
  nand4  g85(.a(new_n47_), .b(new_n46_), .c(new_n54_), .d(new_n45_), .O(new_n129_));
  aoi21  g86(.a(new_n129_), .b(new_n44_), .c(x18), .O(z14));
  nand3  g87(.a(new_n65_), .b(x19), .c(new_n72_), .O(new_n131_));
  aoi21  g88(.a(new_n54_), .b(x01), .c(new_n72_), .O(new_n132_));
  nand2  g89(.a(x18), .b(x00), .O(new_n133_));
  oai21  g90(.a(new_n133_), .b(new_n132_), .c(new_n131_), .O(z15));
  nor2   g91(.a(new_n84_), .b(x00), .O(z16));
  nand2  g92(.a(new_n65_), .b(x02), .O(new_n136_));
  inv1   g93(.a(new_n136_), .O(z17));
endmodule


