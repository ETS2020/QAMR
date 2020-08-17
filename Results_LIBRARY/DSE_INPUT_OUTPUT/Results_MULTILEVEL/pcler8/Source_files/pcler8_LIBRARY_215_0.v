// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:07 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_, new_n71_,
    new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x09), .O(new_n45_));
  nor2   g01(.a(new_n45_), .b(x08), .O(new_n46_));
  nand2  g02(.a(x20), .b(x19), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  inv1   g04(.a(x22), .O(new_n49_));
  inv1   g05(.a(x23), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g07(.a(x26), .b(x25), .c(x24), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(new_n53_));
  nand4  g09(.a(new_n53_), .b(new_n51_), .c(new_n48_), .d(new_n46_), .O(new_n54_));
  aoi21  g10(.a(new_n54_), .b(x21), .c(x10), .O(z00));
  inv1   g11(.a(x00), .O(new_n56_));
  inv1   g12(.a(x08), .O(new_n57_));
  nor2   g13(.a(x21), .b(x10), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(new_n59_));
  oai21  g15(.a(new_n57_), .b(new_n56_), .c(new_n59_), .O(z01));
  nand2  g16(.a(x08), .b(x01), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n59_), .O(z02));
  inv1   g18(.a(x02), .O(new_n63_));
  nor2   g19(.a(new_n58_), .b(new_n57_), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(new_n65_));
  nor2   g21(.a(new_n65_), .b(new_n63_), .O(z03));
  inv1   g22(.a(x03), .O(new_n67_));
  nor2   g23(.a(new_n65_), .b(new_n67_), .O(z04));
  nand2  g24(.a(new_n64_), .b(x04), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z05));
  inv1   g26(.a(x05), .O(new_n71_));
  nor2   g27(.a(new_n65_), .b(new_n71_), .O(z06));
  nand2  g28(.a(x08), .b(x06), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n59_), .O(z07));
  nand2  g30(.a(new_n64_), .b(x07), .O(new_n75_));
  inv1   g31(.a(new_n75_), .O(z08));
  inv1   g32(.a(x10), .O(new_n77_));
  nand3  g33(.a(x22), .b(x20), .c(x11), .O(new_n78_));
  inv1   g34(.a(x24), .O(new_n79_));
  nor2   g35(.a(new_n79_), .b(new_n50_), .O(new_n80_));
  nand3  g36(.a(new_n80_), .b(x26), .c(x25), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(new_n78_), .c(x19), .O(new_n82_));
  nand4  g38(.a(new_n82_), .b(x21), .c(new_n77_), .d(x09), .O(new_n83_));
  oai22  g39(.a(new_n83_), .b(x08), .c(new_n65_), .d(new_n56_), .O(z09));
  inv1   g40(.a(x21), .O(new_n85_));
  nand3  g41(.a(x23), .b(x22), .c(x12), .O(new_n86_));
  oai22  g42(.a(new_n86_), .b(new_n52_), .c(new_n85_), .d(x20), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(x19), .O(new_n88_));
  inv1   g44(.a(x19), .O(new_n89_));
  nand3  g45(.a(x21), .b(x20), .c(new_n89_), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(new_n88_), .c(new_n45_), .O(new_n91_));
  aoi21  g47(.a(new_n91_), .b(new_n57_), .c(new_n85_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(x10), .c(new_n61_), .O(z10));
  nand3  g49(.a(new_n53_), .b(new_n51_), .c(x13), .O(new_n94_));
  nand3  g50(.a(new_n94_), .b(x20), .c(x19), .O(new_n95_));
  nand4  g51(.a(new_n95_), .b(x21), .c(new_n77_), .d(x09), .O(new_n96_));
  oai22  g52(.a(new_n96_), .b(x08), .c(new_n65_), .d(new_n63_), .O(z11));
  nand2  g53(.a(x23), .b(x14), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n52_), .c(x20), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n89_), .c(x22), .O(new_n100_));
  nand3  g56(.a(new_n49_), .b(x20), .c(x19), .O(new_n101_));
  aoi21  g57(.a(new_n101_), .b(new_n100_), .c(new_n85_), .O(new_n102_));
  nand4  g58(.a(new_n102_), .b(new_n77_), .c(x09), .d(new_n57_), .O(new_n103_));
  oai21  g59(.a(new_n65_), .b(new_n67_), .c(new_n103_), .O(z12));
  inv1   g60(.a(x20), .O(new_n105_));
  nand4  g61(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(x23), .c(new_n105_), .O(new_n107_));
  aoi21  g63(.a(x20), .b(x19), .c(new_n50_), .O(new_n108_));
  aoi21  g64(.a(new_n107_), .b(x19), .c(new_n108_), .O(new_n109_));
  nand2  g65(.a(x23), .b(new_n49_), .O(new_n110_));
  oai21  g66(.a(new_n109_), .b(new_n49_), .c(new_n110_), .O(new_n111_));
  nand4  g67(.a(new_n111_), .b(x21), .c(new_n77_), .d(x09), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(x08), .c(new_n69_), .O(z13));
  nand3  g69(.a(x26), .b(x25), .c(x16), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(x23), .c(x22), .O(new_n115_));
  oai21  g71(.a(new_n115_), .b(new_n47_), .c(x24), .O(new_n116_));
  nand4  g72(.a(new_n48_), .b(new_n79_), .c(x23), .d(x22), .O(new_n117_));
  aoi21  g73(.a(new_n117_), .b(new_n116_), .c(new_n45_), .O(new_n118_));
  aoi21  g74(.a(new_n118_), .b(new_n57_), .c(new_n85_), .O(new_n119_));
  oai22  g75(.a(new_n119_), .b(x10), .c(new_n57_), .d(new_n71_), .O(z14));
  nand3  g76(.a(x22), .b(x20), .c(x19), .O(new_n121_));
  nand2  g77(.a(x26), .b(x17), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(x24), .c(x23), .O(new_n123_));
  oai21  g79(.a(new_n123_), .b(new_n121_), .c(x25), .O(new_n124_));
  inv1   g80(.a(new_n121_), .O(new_n125_));
  nor2   g81(.a(x25), .b(new_n79_), .O(new_n126_));
  nand3  g82(.a(new_n126_), .b(new_n125_), .c(x23), .O(new_n127_));
  aoi21  g83(.a(new_n127_), .b(new_n124_), .c(new_n45_), .O(new_n128_));
  aoi21  g84(.a(new_n128_), .b(new_n57_), .c(new_n85_), .O(new_n129_));
  oai21  g85(.a(new_n129_), .b(x10), .c(new_n73_), .O(z15));
  inv1   g86(.a(x18), .O(new_n131_));
  nand2  g87(.a(new_n48_), .b(new_n131_), .O(new_n132_));
  nand3  g88(.a(new_n51_), .b(x25), .c(x24), .O(new_n133_));
  oai21  g89(.a(new_n133_), .b(new_n132_), .c(x26), .O(new_n134_));
  inv1   g90(.a(x26), .O(new_n135_));
  nand4  g91(.a(new_n125_), .b(new_n80_), .c(new_n135_), .d(x25), .O(new_n136_));
  aoi21  g92(.a(new_n136_), .b(new_n134_), .c(new_n85_), .O(new_n137_));
  nand4  g93(.a(new_n137_), .b(new_n77_), .c(x09), .d(new_n57_), .O(new_n138_));
  nand2  g94(.a(new_n138_), .b(new_n75_), .O(z16));
endmodule


