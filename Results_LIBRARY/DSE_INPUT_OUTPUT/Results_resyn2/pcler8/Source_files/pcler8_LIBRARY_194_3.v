// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:55 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  nand4  g01(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n46_));
  inv1   g02(.a(x16), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand2  g07(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nor3   g08(.a(new_n52_), .b(new_n46_), .c(new_n45_), .O(z00));
  inv1   g09(.a(x20), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(new_n48_), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(x00), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z01));
  nand2  g14(.a(new_n56_), .b(x01), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z02));
  aoi21  g16(.a(x08), .b(x02), .c(new_n55_), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z03));
  inv1   g18(.a(new_n55_), .O(new_n63_));
  nand2  g19(.a(x08), .b(x03), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n63_), .O(z04));
  nand2  g21(.a(new_n56_), .b(x04), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z05));
  nand2  g23(.a(x08), .b(x05), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n63_), .O(z06));
  nand2  g25(.a(x08), .b(x06), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n63_), .O(z07));
  nand2  g27(.a(new_n56_), .b(x07), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(z08));
  inv1   g29(.a(x19), .O(new_n74_));
  aoi22  g30(.a(new_n51_), .b(new_n74_), .c(x08), .d(x00), .O(new_n75_));
  nand2  g31(.a(x25), .b(x24), .O(new_n76_));
  inv1   g32(.a(new_n76_), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(x26), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(new_n79_));
  nand4  g35(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(new_n81_));
  nand3  g37(.a(new_n81_), .b(new_n79_), .c(x11), .O(new_n82_));
  oai22  g38(.a(new_n82_), .b(new_n52_), .c(new_n75_), .d(new_n55_), .O(z09));
  nor2   g39(.a(new_n54_), .b(new_n74_), .O(new_n84_));
  nand3  g40(.a(x22), .b(x21), .c(x12), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(new_n45_), .c(new_n84_), .O(new_n86_));
  aoi21  g42(.a(new_n54_), .b(new_n74_), .c(new_n50_), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  aoi21  g44(.a(x08), .b(x01), .c(new_n55_), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(new_n88_), .O(z10));
  nand3  g46(.a(x21), .b(x20), .c(x19), .O(new_n91_));
  nand3  g47(.a(x23), .b(x22), .c(x13), .O(new_n92_));
  inv1   g48(.a(new_n92_), .O(new_n93_));
  aoi21  g49(.a(new_n93_), .b(new_n79_), .c(new_n91_), .O(new_n94_));
  oai21  g50(.a(new_n84_), .b(x21), .c(new_n51_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n94_), .c(new_n61_), .O(z11));
  inv1   g52(.a(x14), .O(new_n97_));
  nand3  g53(.a(x22), .b(x21), .c(x19), .O(new_n98_));
  inv1   g54(.a(new_n98_), .O(new_n99_));
  oai21  g55(.a(new_n45_), .b(new_n97_), .c(new_n99_), .O(new_n100_));
  inv1   g56(.a(x22), .O(new_n101_));
  aoi21  g57(.a(new_n91_), .b(new_n101_), .c(x16), .O(new_n102_));
  aoi22  g58(.a(new_n102_), .b(new_n100_), .c(x22), .d(new_n54_), .O(new_n103_));
  nand2  g59(.a(new_n56_), .b(x03), .O(new_n104_));
  oai21  g60(.a(new_n103_), .b(new_n50_), .c(new_n104_), .O(z12));
  inv1   g61(.a(x23), .O(new_n106_));
  nor2   g62(.a(new_n106_), .b(x20), .O(new_n107_));
  inv1   g63(.a(x15), .O(new_n108_));
  nand4  g64(.a(x23), .b(x22), .c(x21), .d(x19), .O(new_n109_));
  inv1   g65(.a(new_n109_), .O(new_n110_));
  oai21  g66(.a(new_n78_), .b(new_n108_), .c(new_n110_), .O(new_n111_));
  aoi21  g67(.a(new_n46_), .b(new_n106_), .c(x16), .O(new_n112_));
  aoi21  g68(.a(new_n112_), .b(new_n111_), .c(new_n107_), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n50_), .c(new_n66_), .O(z13));
  nand3  g70(.a(new_n110_), .b(x24), .c(x20), .O(new_n115_));
  inv1   g71(.a(x24), .O(new_n116_));
  oai21  g72(.a(new_n109_), .b(new_n54_), .c(new_n116_), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n115_), .c(new_n51_), .O(new_n118_));
  aoi21  g74(.a(new_n118_), .b(new_n68_), .c(new_n55_), .O(z14));
  nand2  g75(.a(x26), .b(x17), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(x24), .O(new_n121_));
  oai21  g77(.a(new_n121_), .b(new_n109_), .c(x25), .O(new_n122_));
  nor2   g78(.a(x25), .b(new_n116_), .O(new_n123_));
  nand3  g79(.a(new_n123_), .b(new_n110_), .c(x20), .O(new_n124_));
  aoi21  g80(.a(new_n124_), .b(new_n122_), .c(x16), .O(new_n125_));
  inv1   g81(.a(x25), .O(new_n126_));
  nor2   g82(.a(new_n126_), .b(x20), .O(new_n127_));
  oai21  g83(.a(new_n127_), .b(new_n125_), .c(new_n51_), .O(new_n128_));
  nand2  g84(.a(new_n56_), .b(x06), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n128_), .O(z15));
  nor3   g86(.a(new_n50_), .b(new_n76_), .c(x26), .O(new_n131_));
  aoi21  g87(.a(new_n131_), .b(new_n110_), .c(x16), .O(new_n132_));
  nor2   g88(.a(new_n74_), .b(x18), .O(new_n133_));
  nand3  g89(.a(new_n133_), .b(new_n81_), .c(new_n77_), .O(new_n134_));
  nand4  g90(.a(x26), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n135_));
  inv1   g91(.a(new_n135_), .O(new_n136_));
  aoi22  g92(.a(new_n136_), .b(new_n134_), .c(x08), .d(x07), .O(new_n137_));
  oai21  g93(.a(new_n132_), .b(new_n54_), .c(new_n137_), .O(z16));
endmodule


