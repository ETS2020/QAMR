// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:25 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n129_, new_n131_,
    new_n132_, new_n133_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x19), .O(new_n46_));
  nand2  g03(.a(x05), .b(x03), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n48_));
  inv1   g05(.a(x02), .O(new_n49_));
  inv1   g06(.a(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(x09), .O(new_n51_));
  nor2   g08(.a(x01), .b(x00), .O(new_n52_));
  nand3  g09(.a(new_n52_), .b(new_n51_), .c(new_n49_), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n48_), .O(z00));
  nand3  g11(.a(new_n52_), .b(new_n46_), .c(new_n45_), .O(new_n55_));
  nand4  g12(.a(new_n44_), .b(x10), .c(x09), .d(new_n49_), .O(new_n56_));
  oai21  g13(.a(new_n56_), .b(new_n55_), .c(new_n47_), .O(z01));
  nand4  g14(.a(new_n52_), .b(new_n50_), .c(x09), .d(new_n49_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n48_), .O(z02));
  inv1   g16(.a(new_n47_), .O(new_n60_));
  inv1   g17(.a(x00), .O(new_n61_));
  inv1   g18(.a(x01), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(x02), .O(new_n64_));
  inv1   g21(.a(new_n64_), .O(new_n65_));
  nand2  g22(.a(new_n51_), .b(x11), .O(new_n66_));
  inv1   g23(.a(new_n66_), .O(new_n67_));
  nand3  g24(.a(new_n67_), .b(new_n65_), .c(x12), .O(new_n68_));
  nor2   g25(.a(x17), .b(x02), .O(new_n69_));
  nand4  g26(.a(new_n69_), .b(new_n52_), .c(new_n46_), .d(x18), .O(new_n70_));
  aoi21  g27(.a(new_n70_), .b(new_n68_), .c(new_n60_), .O(z03));
  inv1   g28(.a(x11), .O(new_n72_));
  inv1   g29(.a(x12), .O(new_n73_));
  nand3  g30(.a(new_n51_), .b(new_n73_), .c(new_n72_), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(new_n64_), .c(new_n47_), .O(z04));
  inv1   g32(.a(x09), .O(new_n76_));
  nand2  g33(.a(new_n63_), .b(new_n47_), .O(new_n77_));
  nor4   g34(.a(new_n77_), .b(new_n50_), .c(new_n76_), .d(new_n49_), .O(z05));
  nor3   g35(.a(new_n77_), .b(new_n66_), .c(new_n49_), .O(z06));
  nand2  g36(.a(new_n67_), .b(new_n73_), .O(new_n80_));
  nand3  g37(.a(new_n47_), .b(x02), .c(x00), .O(new_n81_));
  aoi21  g38(.a(new_n80_), .b(x01), .c(new_n81_), .O(z07));
  inv1   g39(.a(x03), .O(new_n83_));
  nor2   g40(.a(x06), .b(x05), .O(new_n84_));
  nor2   g41(.a(x08), .b(x07), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n84_), .c(x04), .d(new_n83_), .O(new_n86_));
  nand3  g43(.a(x02), .b(new_n62_), .c(new_n61_), .O(new_n87_));
  inv1   g44(.a(new_n87_), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(x19), .c(new_n45_), .d(x17), .O(new_n89_));
  oai21  g46(.a(new_n89_), .b(new_n86_), .c(new_n47_), .O(z08));
  inv1   g47(.a(x20), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n46_), .c(x18), .d(x01), .O(new_n92_));
  inv1   g49(.a(new_n92_), .O(new_n93_));
  nand2  g50(.a(x02), .b(new_n62_), .O(new_n94_));
  inv1   g51(.a(x13), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(x12), .c(new_n72_), .O(new_n96_));
  nor2   g53(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  inv1   g54(.a(x14), .O(new_n98_));
  inv1   g55(.a(x15), .O(new_n99_));
  inv1   g56(.a(x16), .O(new_n100_));
  nand4  g57(.a(x20), .b(new_n100_), .c(new_n99_), .d(new_n98_), .O(new_n101_));
  inv1   g58(.a(new_n101_), .O(new_n102_));
  aoi21  g59(.a(new_n102_), .b(new_n97_), .c(new_n93_), .O(new_n103_));
  inv1   g60(.a(x21), .O(new_n104_));
  inv1   g61(.a(x22), .O(new_n105_));
  nand3  g62(.a(new_n105_), .b(new_n104_), .c(new_n61_), .O(new_n106_));
  oai21  g63(.a(new_n106_), .b(new_n103_), .c(new_n47_), .O(z09));
  nor2   g64(.a(new_n92_), .b(new_n104_), .O(new_n108_));
  nand4  g65(.a(new_n104_), .b(x20), .c(x15), .d(new_n98_), .O(new_n109_));
  nand2  g66(.a(new_n105_), .b(x16), .O(new_n110_));
  nor2   g67(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  aoi22  g68(.a(new_n111_), .b(new_n97_), .c(new_n108_), .d(x22), .O(new_n112_));
  oai21  g69(.a(new_n112_), .b(x00), .c(new_n47_), .O(z10));
  nand2  g70(.a(new_n105_), .b(new_n61_), .O(new_n114_));
  nor2   g71(.a(new_n109_), .b(x16), .O(new_n115_));
  aoi21  g72(.a(new_n115_), .b(new_n97_), .c(new_n108_), .O(new_n116_));
  oai21  g73(.a(new_n116_), .b(new_n114_), .c(new_n47_), .O(z11));
  oai21  g74(.a(new_n50_), .b(new_n49_), .c(new_n63_), .O(new_n118_));
  inv1   g75(.a(x23), .O(new_n119_));
  nor2   g76(.a(x19), .b(x02), .O(new_n120_));
  nand2  g77(.a(new_n120_), .b(x17), .O(new_n121_));
  oai21  g78(.a(new_n120_), .b(new_n119_), .c(new_n121_), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(new_n52_), .O(new_n123_));
  inv1   g80(.a(x24), .O(new_n124_));
  nand3  g81(.a(new_n47_), .b(new_n124_), .c(x09), .O(new_n125_));
  aoi21  g82(.a(new_n123_), .b(new_n118_), .c(new_n125_), .O(z12));
  nand3  g83(.a(new_n120_), .b(new_n52_), .c(x17), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(new_n47_), .O(z13));
  nand3  g85(.a(new_n69_), .b(new_n50_), .c(new_n76_), .O(new_n129_));
  oai21  g86(.a(new_n129_), .b(new_n55_), .c(new_n47_), .O(z14));
  oai21  g87(.a(x10), .b(new_n62_), .c(x02), .O(new_n131_));
  nand2  g88(.a(new_n131_), .b(x00), .O(new_n132_));
  nand3  g89(.a(x19), .b(new_n49_), .c(new_n62_), .O(new_n133_));
  nand3  g90(.a(new_n133_), .b(new_n132_), .c(new_n47_), .O(z15));
  oai21  g91(.a(new_n62_), .b(x00), .c(new_n47_), .O(z16));
  nand2  g92(.a(new_n87_), .b(new_n47_), .O(z17));
endmodule


