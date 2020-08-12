// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:17 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n72_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  nor2   g00(.a(x24), .b(x17), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  inv1   g02(.a(x23), .O(new_n47_));
  nand4  g03(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g05(.a(x10), .O(new_n50_));
  inv1   g06(.a(x09), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(x08), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(new_n54_));
  nand2  g10(.a(x26), .b(x25), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(x24), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(new_n58_));
  nand3  g14(.a(new_n58_), .b(new_n54_), .c(new_n49_), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n46_), .O(z00));
  nand2  g16(.a(x08), .b(x00), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n46_), .O(z01));
  inv1   g18(.a(x08), .O(new_n63_));
  nor2   g19(.a(new_n45_), .b(new_n63_), .O(new_n64_));
  and2   g20(.a(new_n64_), .b(x01), .O(z02));
  nand2  g21(.a(x08), .b(x02), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n46_), .O(z03));
  aoi21  g23(.a(x08), .b(x03), .c(new_n45_), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z04));
  nand2  g25(.a(new_n64_), .b(x04), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z05));
  nand2  g27(.a(x08), .b(x05), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n46_), .O(z06));
  inv1   g29(.a(x06), .O(new_n74_));
  nor3   g30(.a(new_n45_), .b(new_n63_), .c(new_n74_), .O(z07));
  nand2  g31(.a(new_n64_), .b(x07), .O(new_n76_));
  inv1   g32(.a(new_n76_), .O(z08));
  nand3  g33(.a(new_n56_), .b(x24), .c(x23), .O(new_n78_));
  and2   g34(.a(x22), .b(x21), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(x20), .c(x11), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n78_), .c(x19), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n54_), .O(new_n82_));
  nand3  g38(.a(new_n82_), .b(new_n61_), .c(new_n46_), .O(z09));
  inv1   g39(.a(x19), .O(new_n84_));
  inv1   g40(.a(x20), .O(new_n85_));
  nor2   g41(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g42(.a(new_n79_), .b(x12), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n78_), .c(new_n86_), .O(new_n88_));
  nand2  g44(.a(new_n85_), .b(new_n84_), .O(new_n89_));
  nand3  g45(.a(new_n89_), .b(new_n88_), .c(new_n54_), .O(new_n90_));
  aoi21  g46(.a(x08), .b(x01), .c(new_n45_), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n90_), .O(z10));
  nor2   g48(.a(new_n86_), .b(x21), .O(new_n93_));
  nand3  g49(.a(x21), .b(x20), .c(x19), .O(new_n94_));
  nand3  g50(.a(new_n94_), .b(new_n52_), .c(new_n50_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n93_), .c(new_n66_), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(new_n46_), .O(new_n97_));
  nand2  g53(.a(new_n79_), .b(x23), .O(new_n98_));
  inv1   g54(.a(new_n98_), .O(new_n99_));
  inv1   g55(.a(x13), .O(new_n100_));
  nor2   g56(.a(new_n100_), .b(x10), .O(new_n101_));
  nand4  g57(.a(new_n101_), .b(new_n99_), .c(new_n58_), .d(new_n52_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n97_), .O(z11));
  inv1   g59(.a(new_n78_), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(x14), .c(new_n48_), .O(new_n105_));
  inv1   g61(.a(new_n94_), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(x22), .c(new_n54_), .O(new_n107_));
  oai21  g63(.a(new_n107_), .b(new_n105_), .c(new_n68_), .O(z12));
  inv1   g64(.a(new_n49_), .O(new_n109_));
  nand2  g65(.a(new_n48_), .b(new_n47_), .O(new_n110_));
  nand4  g66(.a(new_n110_), .b(new_n54_), .c(new_n109_), .d(new_n46_), .O(new_n111_));
  nand3  g67(.a(new_n104_), .b(new_n54_), .c(x15), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n111_), .c(new_n70_), .O(z13));
  nand2  g69(.a(new_n56_), .b(x16), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n49_), .O(new_n115_));
  inv1   g71(.a(x17), .O(new_n116_));
  nor2   g72(.a(x24), .b(new_n116_), .O(new_n117_));
  aoi22  g73(.a(new_n117_), .b(new_n49_), .c(new_n115_), .d(x24), .O(new_n118_));
  nand2  g74(.a(new_n64_), .b(x05), .O(new_n119_));
  oai21  g75(.a(new_n118_), .b(new_n53_), .c(new_n119_), .O(z14));
  nand2  g76(.a(x26), .b(x17), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n49_), .O(new_n122_));
  inv1   g78(.a(x24), .O(new_n123_));
  nor2   g79(.a(x25), .b(new_n123_), .O(new_n124_));
  aoi22  g80(.a(new_n124_), .b(new_n49_), .c(new_n122_), .d(x25), .O(new_n125_));
  nor2   g81(.a(new_n63_), .b(new_n74_), .O(new_n126_));
  nand3  g82(.a(new_n52_), .b(x25), .c(new_n50_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(x17), .O(new_n128_));
  aoi21  g84(.a(new_n128_), .b(new_n123_), .c(new_n126_), .O(new_n129_));
  oai21  g85(.a(new_n125_), .b(new_n53_), .c(new_n129_), .O(z15));
  nor2   g86(.a(new_n121_), .b(x24), .O(new_n131_));
  inv1   g87(.a(x26), .O(new_n132_));
  inv1   g88(.a(new_n48_), .O(new_n133_));
  nand3  g89(.a(new_n133_), .b(x25), .c(x23), .O(new_n134_));
  nand2  g90(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nor2   g91(.a(new_n55_), .b(x18), .O(new_n136_));
  aoi21  g92(.a(new_n136_), .b(new_n49_), .c(new_n123_), .O(new_n137_));
  aoi21  g93(.a(new_n137_), .b(new_n135_), .c(new_n131_), .O(new_n138_));
  oai21  g94(.a(new_n138_), .b(new_n53_), .c(new_n76_), .O(z16));
endmodule


