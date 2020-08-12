// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:32 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_;
  inv1   g00(.a(x21), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  inv1   g02(.a(x10), .O(new_n46_));
  nor2   g03(.a(new_n46_), .b(x09), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nor2   g05(.a(x19), .b(x02), .O(new_n49_));
  nand2  g06(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand3  g08(.a(new_n51_), .b(new_n47_), .c(new_n45_), .O(new_n52_));
  aoi21  g09(.a(new_n52_), .b(new_n44_), .c(x18), .O(z00));
  inv1   g10(.a(x09), .O(new_n54_));
  nor2   g11(.a(new_n46_), .b(new_n54_), .O(new_n55_));
  nand3  g12(.a(new_n55_), .b(new_n51_), .c(new_n45_), .O(new_n56_));
  aoi21  g13(.a(new_n56_), .b(new_n44_), .c(x18), .O(z01));
  nor2   g14(.a(x10), .b(new_n54_), .O(new_n58_));
  nand3  g15(.a(new_n58_), .b(new_n51_), .c(new_n45_), .O(new_n59_));
  aoi21  g16(.a(new_n59_), .b(new_n44_), .c(x18), .O(z02));
  inv1   g17(.a(x00), .O(new_n61_));
  inv1   g18(.a(x01), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g20(.a(x10), .b(new_n54_), .c(x02), .O(new_n64_));
  inv1   g21(.a(new_n64_), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(new_n63_), .c(x12), .d(x11), .O(new_n66_));
  nand3  g23(.a(new_n51_), .b(x18), .c(new_n45_), .O(new_n67_));
  inv1   g24(.a(x18), .O(new_n68_));
  nand2  g25(.a(x21), .b(new_n68_), .O(new_n69_));
  nand3  g26(.a(new_n69_), .b(new_n67_), .c(new_n66_), .O(z03));
  nand2  g27(.a(new_n65_), .b(new_n63_), .O(new_n71_));
  inv1   g28(.a(x11), .O(new_n72_));
  inv1   g29(.a(x12), .O(new_n73_));
  nand3  g30(.a(new_n69_), .b(new_n73_), .c(new_n72_), .O(new_n74_));
  nor2   g31(.a(new_n74_), .b(new_n71_), .O(z04));
  nand2  g32(.a(new_n69_), .b(x02), .O(new_n76_));
  nand2  g33(.a(new_n63_), .b(new_n55_), .O(new_n77_));
  nor2   g34(.a(new_n77_), .b(new_n76_), .O(z05));
  oai21  g35(.a(new_n71_), .b(new_n72_), .c(new_n69_), .O(z06));
  nand3  g36(.a(new_n47_), .b(new_n73_), .c(x11), .O(new_n80_));
  nand3  g37(.a(new_n69_), .b(x02), .c(x00), .O(new_n81_));
  aoi21  g38(.a(new_n80_), .b(x01), .c(new_n81_), .O(z07));
  inv1   g39(.a(x05), .O(new_n83_));
  inv1   g40(.a(x02), .O(new_n84_));
  nor2   g41(.a(x03), .b(new_n84_), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n48_), .c(new_n83_), .d(x04), .O(new_n86_));
  inv1   g43(.a(x19), .O(new_n87_));
  nor2   g44(.a(new_n87_), .b(x18), .O(new_n88_));
  nor2   g45(.a(x07), .b(x06), .O(new_n89_));
  nor2   g46(.a(new_n45_), .b(x08), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n44_), .O(new_n91_));
  nor2   g48(.a(new_n91_), .b(new_n86_), .O(z08));
  nand2  g49(.a(x02), .b(new_n62_), .O(new_n93_));
  inv1   g50(.a(x13), .O(new_n94_));
  nand3  g51(.a(new_n94_), .b(x12), .c(new_n72_), .O(new_n95_));
  nor2   g52(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nor2   g53(.a(x15), .b(x14), .O(new_n97_));
  inv1   g54(.a(x20), .O(new_n98_));
  nor2   g55(.a(new_n98_), .b(x16), .O(new_n99_));
  nand3  g56(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  nand4  g57(.a(new_n98_), .b(new_n87_), .c(x18), .d(x01), .O(new_n101_));
  inv1   g58(.a(x22), .O(new_n102_));
  nand3  g59(.a(new_n102_), .b(new_n44_), .c(new_n61_), .O(new_n103_));
  aoi21  g60(.a(new_n101_), .b(new_n100_), .c(new_n103_), .O(z09));
  inv1   g61(.a(new_n101_), .O(new_n105_));
  nand3  g62(.a(new_n105_), .b(x22), .c(x21), .O(new_n106_));
  inv1   g63(.a(x14), .O(new_n107_));
  nand4  g64(.a(new_n44_), .b(x20), .c(x15), .d(new_n107_), .O(new_n108_));
  inv1   g65(.a(new_n108_), .O(new_n109_));
  inv1   g66(.a(x16), .O(new_n110_));
  nor2   g67(.a(x22), .b(new_n110_), .O(new_n111_));
  nand3  g68(.a(new_n111_), .b(new_n109_), .c(new_n96_), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n106_), .c(x00), .O(z10));
  nand2  g70(.a(new_n102_), .b(new_n61_), .O(new_n114_));
  nand2  g71(.a(new_n105_), .b(x21), .O(new_n115_));
  nand3  g72(.a(new_n109_), .b(new_n96_), .c(new_n110_), .O(new_n116_));
  aoi21  g73(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(z11));
  oai21  g74(.a(new_n46_), .b(new_n84_), .c(new_n63_), .O(new_n118_));
  oai21  g75(.a(x19), .b(x02), .c(x23), .O(new_n119_));
  nand2  g76(.a(new_n49_), .b(x17), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(new_n48_), .O(new_n122_));
  inv1   g79(.a(x24), .O(new_n123_));
  nand3  g80(.a(new_n69_), .b(new_n123_), .c(x09), .O(new_n124_));
  aoi21  g81(.a(new_n122_), .b(new_n118_), .c(new_n124_), .O(z12));
  inv1   g82(.a(new_n48_), .O(new_n126_));
  oai21  g83(.a(new_n120_), .b(new_n126_), .c(new_n69_), .O(z13));
  nor2   g84(.a(x10), .b(x09), .O(new_n128_));
  nand4  g85(.a(new_n128_), .b(new_n44_), .c(new_n68_), .d(new_n45_), .O(new_n129_));
  nor2   g86(.a(new_n129_), .b(new_n50_), .O(z14));
  inv1   g87(.a(new_n69_), .O(new_n131_));
  oai21  g88(.a(x10), .b(new_n62_), .c(x02), .O(new_n132_));
  nand2  g89(.a(new_n132_), .b(x00), .O(new_n133_));
  nand3  g90(.a(x19), .b(new_n84_), .c(new_n62_), .O(new_n134_));
  aoi21  g91(.a(new_n134_), .b(new_n133_), .c(new_n131_), .O(z15));
  nor3   g92(.a(new_n131_), .b(new_n62_), .c(x00), .O(z16));
  nor2   g93(.a(new_n76_), .b(new_n126_), .O(z17));
endmodule


