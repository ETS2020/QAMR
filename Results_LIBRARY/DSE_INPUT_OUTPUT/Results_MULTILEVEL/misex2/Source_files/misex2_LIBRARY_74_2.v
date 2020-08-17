// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:18 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n142_;
  inv1   g00(.a(x01), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  inv1   g03(.a(x10), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  inv1   g07(.a(x21), .O(new_n51_));
  nand2  g08(.a(new_n51_), .b(x14), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(x00), .O(z00));
  inv1   g13(.a(x00), .O(new_n57_));
  nand4  g14(.a(x09), .b(new_n45_), .c(new_n44_), .d(new_n57_), .O(new_n58_));
  nand4  g15(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n59_));
  oai21  g16(.a(new_n59_), .b(new_n58_), .c(new_n52_), .O(z01));
  nor2   g17(.a(new_n53_), .b(x10), .O(new_n61_));
  nand4  g18(.a(new_n61_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(x00), .O(z02));
  inv1   g20(.a(x14), .O(new_n64_));
  nor2   g21(.a(x21), .b(new_n64_), .O(new_n65_));
  nand3  g22(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  inv1   g23(.a(new_n66_), .O(new_n67_));
  nor2   g24(.a(new_n47_), .b(x09), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n67_), .c(x12), .d(x11), .O(new_n69_));
  nor3   g26(.a(x02), .b(x01), .c(x00), .O(new_n70_));
  nor2   g27(.a(x19), .b(new_n49_), .O(new_n71_));
  nand3  g28(.a(new_n71_), .b(new_n70_), .c(new_n48_), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(new_n69_), .c(new_n65_), .O(z03));
  inv1   g30(.a(x11), .O(new_n74_));
  inv1   g31(.a(x12), .O(new_n75_));
  nand3  g32(.a(new_n68_), .b(new_n75_), .c(new_n74_), .O(new_n76_));
  oai21  g33(.a(new_n76_), .b(new_n66_), .c(new_n52_), .O(z04));
  nand2  g34(.a(x01), .b(x00), .O(new_n78_));
  nand3  g35(.a(x10), .b(x09), .c(x02), .O(new_n79_));
  oai21  g36(.a(new_n79_), .b(new_n78_), .c(new_n52_), .O(z05));
  nor2   g37(.a(new_n65_), .b(new_n74_), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(x10), .c(new_n46_), .d(x02), .O(new_n82_));
  nor3   g39(.a(new_n82_), .b(new_n44_), .c(new_n57_), .O(z06));
  nand3  g40(.a(new_n68_), .b(new_n75_), .c(x11), .O(new_n84_));
  nand2  g41(.a(new_n84_), .b(x01), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n52_), .c(x02), .d(x00), .O(new_n86_));
  inv1   g43(.a(new_n86_), .O(z07));
  inv1   g44(.a(x03), .O(new_n88_));
  nor2   g45(.a(new_n45_), .b(x01), .O(new_n89_));
  inv1   g46(.a(x04), .O(new_n90_));
  nor2   g47(.a(x05), .b(new_n90_), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n89_), .c(new_n88_), .d(new_n57_), .O(new_n92_));
  nor3   g49(.a(x08), .b(x07), .c(x06), .O(new_n93_));
  nand4  g50(.a(new_n93_), .b(x19), .c(new_n49_), .d(x17), .O(new_n94_));
  oai21  g51(.a(new_n94_), .b(new_n92_), .c(new_n52_), .O(z08));
  inv1   g52(.a(x22), .O(new_n96_));
  nand4  g53(.a(x12), .b(new_n74_), .c(x02), .d(new_n44_), .O(new_n97_));
  inv1   g54(.a(x13), .O(new_n98_));
  inv1   g55(.a(x15), .O(new_n99_));
  inv1   g56(.a(x16), .O(new_n100_));
  nand4  g57(.a(x20), .b(new_n100_), .c(new_n99_), .d(new_n98_), .O(new_n101_));
  inv1   g58(.a(x20), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(new_n50_), .c(x18), .d(x01), .O(new_n103_));
  oai21  g60(.a(new_n101_), .b(new_n97_), .c(new_n103_), .O(new_n104_));
  nand3  g61(.a(new_n104_), .b(new_n96_), .c(new_n57_), .O(new_n105_));
  aoi21  g62(.a(new_n105_), .b(new_n64_), .c(x21), .O(z09));
  nor2   g63(.a(new_n96_), .b(new_n51_), .O(new_n107_));
  nand4  g64(.a(new_n107_), .b(new_n71_), .c(new_n102_), .d(x01), .O(new_n108_));
  nand3  g65(.a(new_n98_), .b(x12), .c(new_n74_), .O(new_n109_));
  inv1   g66(.a(new_n109_), .O(new_n110_));
  nor3   g67(.a(new_n100_), .b(new_n99_), .c(x14), .O(new_n111_));
  nand3  g68(.a(new_n96_), .b(new_n51_), .c(x20), .O(new_n112_));
  inv1   g69(.a(new_n112_), .O(new_n113_));
  nand4  g70(.a(new_n113_), .b(new_n111_), .c(new_n110_), .d(new_n89_), .O(new_n114_));
  aoi21  g71(.a(new_n114_), .b(new_n108_), .c(x00), .O(z10));
  nor2   g72(.a(new_n49_), .b(new_n44_), .O(new_n116_));
  nand4  g73(.a(new_n116_), .b(x21), .c(new_n102_), .d(new_n50_), .O(new_n117_));
  nor2   g74(.a(new_n99_), .b(x13), .O(new_n118_));
  nand4  g75(.a(new_n118_), .b(new_n51_), .c(x20), .d(new_n100_), .O(new_n119_));
  oai21  g76(.a(new_n119_), .b(new_n97_), .c(new_n117_), .O(new_n120_));
  nand3  g77(.a(new_n120_), .b(new_n96_), .c(new_n57_), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(new_n52_), .O(z11));
  inv1   g79(.a(x24), .O(new_n123_));
  nand2  g80(.a(x10), .b(x02), .O(new_n124_));
  nand3  g81(.a(new_n124_), .b(x01), .c(x00), .O(new_n125_));
  oai21  g82(.a(x19), .b(x02), .c(x23), .O(new_n126_));
  nand3  g83(.a(new_n50_), .b(x17), .c(new_n45_), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g85(.a(new_n128_), .b(new_n44_), .c(new_n57_), .O(new_n129_));
  nand2  g86(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  nand4  g87(.a(new_n130_), .b(new_n52_), .c(new_n123_), .d(x09), .O(new_n131_));
  inv1   g88(.a(new_n131_), .O(z12));
  nand2  g89(.a(new_n44_), .b(new_n57_), .O(new_n133_));
  oai21  g90(.a(new_n127_), .b(new_n133_), .c(new_n52_), .O(z13));
  nand4  g91(.a(new_n61_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n135_));
  nor2   g92(.a(new_n135_), .b(x00), .O(z14));
  oai21  g93(.a(x10), .b(new_n44_), .c(x02), .O(new_n137_));
  nand2  g94(.a(new_n137_), .b(x00), .O(new_n138_));
  nand3  g95(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n139_));
  aoi21  g96(.a(new_n139_), .b(new_n138_), .c(new_n65_), .O(z15));
  oai21  g97(.a(new_n44_), .b(x00), .c(new_n52_), .O(z16));
  nand4  g98(.a(new_n52_), .b(x02), .c(new_n44_), .d(new_n57_), .O(new_n142_));
  inv1   g99(.a(new_n142_), .O(z17));
endmodule


