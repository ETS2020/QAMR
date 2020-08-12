// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:00 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  and2   g00(.a(x23), .b(x22), .O(new_n45_));
  nand3  g01(.a(x21), .b(x20), .c(x19), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  nand2  g03(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  inv1   g05(.a(x09), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(x08), .O(new_n51_));
  nand2  g07(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand3  g08(.a(x26), .b(x25), .c(x24), .O(new_n53_));
  nor3   g09(.a(new_n53_), .b(new_n52_), .c(new_n48_), .O(z00));
  inv1   g10(.a(x08), .O(new_n55_));
  inv1   g11(.a(x22), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(new_n49_), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(x00), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z01));
  aoi21  g16(.a(x08), .b(x01), .c(new_n57_), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z02));
  nand2  g18(.a(new_n58_), .b(x02), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z03));
  aoi21  g20(.a(x08), .b(x03), .c(new_n57_), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z04));
  nand2  g22(.a(new_n58_), .b(x04), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z05));
  inv1   g24(.a(new_n57_), .O(new_n69_));
  nand2  g25(.a(x08), .b(x05), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n69_), .O(z06));
  nand2  g27(.a(new_n58_), .b(x06), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(z07));
  nand2  g29(.a(x08), .b(x07), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n69_), .O(z08));
  inv1   g31(.a(new_n52_), .O(new_n76_));
  nand4  g32(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n77_));
  nand4  g33(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n77_), .c(x19), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n59_), .O(z09));
  nand2  g37(.a(x20), .b(x19), .O(new_n82_));
  inv1   g38(.a(new_n82_), .O(new_n83_));
  nor2   g39(.a(x20), .b(x19), .O(new_n84_));
  nor3   g40(.a(new_n84_), .b(new_n83_), .c(x10), .O(new_n85_));
  and2   g41(.a(x22), .b(x21), .O(new_n86_));
  nand3  g42(.a(new_n86_), .b(x19), .c(x12), .O(new_n87_));
  nor2   g43(.a(new_n87_), .b(new_n77_), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(new_n85_), .c(new_n51_), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(new_n61_), .O(z10));
  inv1   g46(.a(new_n53_), .O(new_n91_));
  nand3  g47(.a(x21), .b(x20), .c(x19), .O(new_n92_));
  nand2  g48(.a(new_n45_), .b(x13), .O(new_n93_));
  inv1   g49(.a(new_n93_), .O(new_n94_));
  aoi21  g50(.a(new_n94_), .b(new_n91_), .c(new_n92_), .O(new_n95_));
  oai21  g51(.a(new_n83_), .b(x21), .c(new_n76_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n95_), .c(new_n63_), .O(z11));
  inv1   g53(.a(new_n51_), .O(new_n98_));
  inv1   g54(.a(x14), .O(new_n99_));
  inv1   g55(.a(new_n92_), .O(new_n100_));
  oai21  g56(.a(new_n77_), .b(new_n99_), .c(new_n100_), .O(new_n101_));
  nor3   g57(.a(new_n46_), .b(x22), .c(x10), .O(new_n102_));
  aoi21  g58(.a(new_n101_), .b(x22), .c(new_n102_), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(new_n98_), .c(new_n65_), .O(z12));
  nand4  g60(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(x23), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n100_), .O(new_n107_));
  nand2  g63(.a(new_n46_), .b(x23), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(new_n107_), .c(new_n56_), .O(new_n109_));
  nand3  g65(.a(x23), .b(new_n56_), .c(new_n49_), .O(new_n110_));
  inv1   g66(.a(new_n110_), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n109_), .c(new_n51_), .O(new_n112_));
  aoi21  g68(.a(x08), .b(x04), .c(new_n57_), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n112_), .O(z13));
  nand3  g70(.a(new_n47_), .b(new_n45_), .c(x24), .O(new_n115_));
  inv1   g71(.a(x24), .O(new_n116_));
  nand2  g72(.a(new_n48_), .b(new_n116_), .O(new_n117_));
  aoi22  g73(.a(new_n117_), .b(new_n115_), .c(new_n91_), .d(x16), .O(new_n118_));
  nand2  g74(.a(new_n58_), .b(x05), .O(new_n119_));
  oai21  g75(.a(new_n118_), .b(new_n52_), .c(new_n119_), .O(z14));
  nand2  g76(.a(x26), .b(x17), .O(new_n121_));
  nand4  g77(.a(new_n121_), .b(new_n47_), .c(new_n45_), .d(x24), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(new_n76_), .c(x25), .O(new_n123_));
  nand2  g79(.a(x08), .b(x06), .O(new_n124_));
  inv1   g80(.a(x25), .O(new_n125_));
  nand3  g81(.a(new_n51_), .b(new_n125_), .c(x21), .O(new_n126_));
  nand3  g82(.a(new_n83_), .b(x24), .c(x23), .O(new_n127_));
  oai21  g83(.a(new_n127_), .b(new_n126_), .c(new_n49_), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(x22), .O(new_n129_));
  nand3  g85(.a(new_n129_), .b(new_n124_), .c(new_n123_), .O(z15));
  inv1   g86(.a(x26), .O(new_n131_));
  nand4  g87(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n132_));
  oai21  g88(.a(new_n132_), .b(new_n46_), .c(new_n131_), .O(new_n133_));
  inv1   g89(.a(new_n77_), .O(new_n134_));
  nor2   g90(.a(new_n82_), .b(x18), .O(new_n135_));
  nand3  g91(.a(new_n135_), .b(new_n86_), .c(new_n134_), .O(new_n136_));
  nand3  g92(.a(new_n136_), .b(new_n133_), .c(new_n76_), .O(new_n137_));
  nand2  g93(.a(new_n58_), .b(x07), .O(new_n138_));
  nand2  g94(.a(new_n138_), .b(new_n137_), .O(z16));
endmodule


