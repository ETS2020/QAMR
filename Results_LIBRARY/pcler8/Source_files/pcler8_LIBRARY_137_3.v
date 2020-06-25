// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:16 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_;
  nand2  g00(.a(x24), .b(x23), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand2  g02(.a(x26), .b(x25), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand2  g04(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  inv1   g05(.a(x08), .O(new_n50_));
  nand2  g06(.a(x09), .b(new_n50_), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  and2   g08(.a(x20), .b(x19), .O(new_n53_));
  and2   g09(.a(x22), .b(x21), .O(new_n54_));
  nand3  g10(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(new_n49_), .O(z00));
  inv1   g12(.a(x00), .O(new_n57_));
  nor2   g13(.a(new_n50_), .b(new_n57_), .O(z01));
  nand2  g14(.a(x08), .b(x01), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z02));
  nand2  g16(.a(x08), .b(x02), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z03));
  inv1   g18(.a(x03), .O(new_n63_));
  nor2   g19(.a(new_n50_), .b(new_n63_), .O(z04));
  nand2  g20(.a(x08), .b(x04), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z05));
  nand2  g22(.a(x08), .b(x05), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z06));
  nand2  g24(.a(x08), .b(x06), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z07));
  nand2  g26(.a(x08), .b(x07), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z08));
  nand3  g28(.a(new_n54_), .b(x20), .c(x11), .O(new_n73_));
  oai22  g29(.a(new_n73_), .b(new_n49_), .c(x19), .d(x10), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n52_), .O(new_n75_));
  oai21  g31(.a(new_n50_), .b(new_n57_), .c(new_n75_), .O(z09));
  inv1   g32(.a(x10), .O(new_n77_));
  inv1   g33(.a(new_n49_), .O(new_n78_));
  xor2a  g34(.a(x20), .b(x19), .O(new_n79_));
  nand3  g35(.a(new_n54_), .b(x20), .c(x12), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(new_n81_));
  aoi22  g37(.a(new_n81_), .b(new_n78_), .c(new_n79_), .d(new_n77_), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n51_), .c(new_n59_), .O(z10));
  xor2a  g39(.a(new_n53_), .b(x21), .O(new_n84_));
  nand2  g40(.a(new_n54_), .b(x13), .O(new_n85_));
  inv1   g41(.a(new_n85_), .O(new_n86_));
  aoi22  g42(.a(new_n86_), .b(new_n78_), .c(new_n84_), .d(new_n77_), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n51_), .c(new_n61_), .O(z11));
  nand3  g44(.a(x24), .b(x23), .c(x14), .O(new_n89_));
  nand3  g45(.a(x21), .b(x20), .c(x19), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(new_n91_));
  oai21  g47(.a(new_n89_), .b(new_n47_), .c(new_n91_), .O(new_n92_));
  nand2  g48(.a(x19), .b(new_n77_), .O(new_n93_));
  inv1   g49(.a(x22), .O(new_n94_));
  nand3  g50(.a(new_n94_), .b(x21), .c(x20), .O(new_n95_));
  nor2   g51(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  aoi21  g52(.a(new_n92_), .b(x22), .c(new_n96_), .O(new_n97_));
  oai22  g53(.a(new_n97_), .b(new_n51_), .c(new_n50_), .d(new_n63_), .O(z12));
  nand4  g54(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n99_));
  nand4  g55(.a(new_n99_), .b(x21), .c(x20), .d(x19), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(x23), .O(new_n101_));
  inv1   g57(.a(x23), .O(new_n102_));
  nand3  g58(.a(new_n53_), .b(new_n102_), .c(x21), .O(new_n103_));
  aoi21  g59(.a(new_n103_), .b(new_n101_), .c(new_n94_), .O(new_n104_));
  nand3  g60(.a(x23), .b(new_n94_), .c(new_n77_), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n104_), .c(new_n52_), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n65_), .O(z13));
  inv1   g64(.a(x24), .O(new_n109_));
  aoi21  g65(.a(x23), .b(x22), .c(x10), .O(new_n110_));
  nand3  g66(.a(x26), .b(x25), .c(x16), .O(new_n111_));
  nand4  g67(.a(new_n111_), .b(x21), .c(x20), .d(x19), .O(new_n112_));
  aoi21  g68(.a(new_n112_), .b(x22), .c(new_n110_), .O(new_n113_));
  nor2   g69(.a(new_n102_), .b(new_n94_), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(new_n91_), .c(new_n109_), .O(new_n115_));
  oai21  g71(.a(new_n113_), .b(new_n109_), .c(new_n115_), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n52_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n67_), .O(z14));
  oai21  g74(.a(new_n45_), .b(new_n94_), .c(new_n77_), .O(new_n119_));
  aoi21  g75(.a(x26), .b(x17), .c(new_n90_), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(new_n94_), .c(new_n119_), .O(new_n121_));
  nor2   g77(.a(x25), .b(new_n109_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n114_), .O(new_n123_));
  nor2   g79(.a(new_n123_), .b(new_n90_), .O(new_n124_));
  aoi21  g80(.a(new_n121_), .b(x25), .c(new_n124_), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n51_), .c(new_n69_), .O(z15));
  inv1   g82(.a(x26), .O(new_n127_));
  nand2  g83(.a(new_n90_), .b(x22), .O(new_n128_));
  inv1   g84(.a(x18), .O(new_n129_));
  nand2  g85(.a(x22), .b(new_n129_), .O(new_n130_));
  nand3  g86(.a(x25), .b(x24), .c(x23), .O(new_n131_));
  oai21  g87(.a(new_n131_), .b(new_n130_), .c(new_n77_), .O(new_n132_));
  aoi21  g88(.a(new_n132_), .b(new_n128_), .c(new_n127_), .O(new_n133_));
  nand3  g89(.a(new_n53_), .b(new_n127_), .c(x25), .O(new_n134_));
  nand2  g90(.a(new_n54_), .b(new_n46_), .O(new_n135_));
  nor2   g91(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  oai21  g92(.a(new_n136_), .b(new_n133_), .c(new_n52_), .O(new_n137_));
  nand2  g93(.a(new_n137_), .b(new_n71_), .O(z16));
endmodule


